class SeoToolsSkeletonComponent < Para::Component::Crud
  register :seo_tools_skeleton, self

  def model_type
    '::Para::SeoTools::Page'
  end
end
