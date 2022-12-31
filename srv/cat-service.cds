using {OPENSAP_MD_EMPLOYEES} from '../db/dataModel';

service CatalogService @(path: '/catalog'){
    entity Employees as projection on OPENSAP_MD_EMPLOYEES;
}