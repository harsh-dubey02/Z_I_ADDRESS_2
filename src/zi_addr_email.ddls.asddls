@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Address Email'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_ADDR_EMAIL as select from I_AddressEmailAddress_2
{
    key AddressID,
    key AddressPersonID,
    key CommMediumSequenceNumber,
    EmailAddress,
    EmailAddressIsCurrentDefault,
    CommLineNotForUnsolicitedCntct,
    ValidityStartDate,
    ValidityEndDate,
    /* Associations */
    _AddressCommunicationRemark,
    _AddressCommunicationUsage,
    _AddressPersonName,
    _OrgNamePostalAddress
}
