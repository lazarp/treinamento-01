using {OPENSAP_MD_EMPLOYEES} from '../db/dataModel';
using {CV_SESSION_INFO} from '../db/dataModel';

@(requires: 'authenticated-user')
service CatalogService @(path: '/catalog'){
    entity Employees @(restrict : [
		{ grant: ['READ'], to: ['Viewer'] },
		{ grant: ['*'], to: ['Admin'] },
	]) as projection on OPENSAP_MD_EMPLOYEES;

	entity Session_info @(restrict: [
		{ grant: ['READ'], to: ['Admin']}
	]) as select * from CV_SESSION_INFO
}