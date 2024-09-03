using my.salesorder as my from '../db/schema';

service CatalogService {
    @readonly entity Salesorder as projection on my.Salesorder;
}
