# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Software")

model_instance <- Software$new()

test_that("release_timestamp", {
  # tests for the property `release_timestamp` (str)
  # The date the object was released.

  # uncomment below to test the property
  #expect_equal(model.instance$`release_timestamp`, "EXPECTED_RESULT")
})

test_that("publications", {
  # tests for the property `publications` (List[str])
  # The publications associated with this object.

  # uncomment below to test the property
  #expect_equal(model.instance$`publications`, "EXPECTED_RESULT")
})

test_that("lab", {
  # tests for the property `lab` (str)
  # Lab associated with the submission.

  # uncomment below to test the property
  #expect_equal(model.instance$`lab`, "EXPECTED_RESULT")
})

test_that("award", {
  # tests for the property `award` (str)
  # Grant associated with the submission.

  # uncomment below to test the property
  #expect_equal(model.instance$`award`, "EXPECTED_RESULT")
})

test_that("status", {
  # tests for the property `status` (str)
  # The status of the metadata object.

  # uncomment below to test the property
  #expect_equal(model.instance$`status`, "EXPECTED_RESULT")
})

test_that("schema_version", {
  # tests for the property `schema_version` (str)
  # The version of the JSON schema that the server uses to validate the object.

  # uncomment below to test the property
  #expect_equal(model.instance$`schema_version`, "EXPECTED_RESULT")
})

test_that("uuid", {
  # tests for the property `uuid` (str)
  # The unique identifier associated with every object.

  # uncomment below to test the property
  #expect_equal(model.instance$`uuid`, "EXPECTED_RESULT")
})

test_that("notes", {
  # tests for the property `notes` (str)
  # DACC internal notes.

  # uncomment below to test the property
  #expect_equal(model.instance$`notes`, "EXPECTED_RESULT")
})

test_that("aliases", {
  # tests for the property `aliases` (List[str])
  # Lab specific identifiers to reference an object.

  # uncomment below to test the property
  #expect_equal(model.instance$`aliases`, "EXPECTED_RESULT")
})

test_that("creation_timestamp", {
  # tests for the property `creation_timestamp` (str)
  # The date the object was created.

  # uncomment below to test the property
  #expect_equal(model.instance$`creation_timestamp`, "EXPECTED_RESULT")
})

test_that("submitted_by", {
  # tests for the property `submitted_by` (str)
  # The user who submitted the object.

  # uncomment below to test the property
  #expect_equal(model.instance$`submitted_by`, "EXPECTED_RESULT")
})

test_that("submitter_comment", {
  # tests for the property `submitter_comment` (str)
  # Additional information specified by the submitter to be displayed as a comment on the portal.

  # uncomment below to test the property
  #expect_equal(model.instance$`submitter_comment`, "EXPECTED_RESULT")
})

test_that("description", {
  # tests for the property `description` (str)
  # A plain text description of the object.

  # uncomment below to test the property
  #expect_equal(model.instance$`description`, "EXPECTED_RESULT")
})

test_that("name", {
  # tests for the property `name` (str)
  # Unique name of the software package; a lowercase version of the title.

  # uncomment below to test the property
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("title", {
  # tests for the property `title` (str)
  # The preferred viewable name of the software.

  # uncomment below to test the property
  #expect_equal(model.instance$`title`, "EXPECTED_RESULT")
})

test_that("source_url", {
  # tests for the property `source_url` (str)
  # An external resource to the codebase.

  # uncomment below to test the property
  #expect_equal(model.instance$`source_url`, "EXPECTED_RESULT")
})

test_that("used_by", {
  # tests for the property `used_by` (List[str])
  # The component(s) of the IGVF consortium that utilize this software.

  # uncomment below to test the property
  #expect_equal(model.instance$`used_by`, "EXPECTED_RESULT")
})

test_that("id", {
  # tests for the property `id` (str)

  # uncomment below to test the property
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("type", {
  # tests for the property `type` (List[str])

  # uncomment below to test the property
  #expect_equal(model.instance$`type`, "EXPECTED_RESULT")
})

test_that("summary", {
  # tests for the property `summary` (str)

  # uncomment below to test the property
  #expect_equal(model.instance$`summary`, "EXPECTED_RESULT")
})

test_that("versions", {
  # tests for the property `versions` (List[str])
  # A list of versions that have been released for this software.

  # uncomment below to test the property
  #expect_equal(model.instance$`versions`, "EXPECTED_RESULT")
})