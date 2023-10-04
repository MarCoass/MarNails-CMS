<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @gantry-admin/partials/base.html.twig */
class __TwigTemplate_566f203279387a1b3247e1c8d99d3254 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'stylesheets' => [$this, 'block_stylesheets'],
            'javascript' => [$this, 'block_javascript'],
            'content' => [$this, 'block_content'],
            'gantry_content_wrapper' => [$this, 'block_gantry_content_wrapper'],
            'gantry' => [$this, 'block_gantry'],
            'footer_section' => [$this, 'block_footer_section'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "@gantry-admin/partials/page.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("@gantry-admin/partials/page.html.twig", "@gantry-admin/partials/base.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_stylesheets($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    <link rel=\"stylesheet\" href=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-admin://assets/css-compiled/g-admin.css"), "html", null, true);
        echo "\" type=\"text/css\" />
    ";
        // line 5
        if ( !twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 5), "has", [0 => "fontawesome"], "method", false, false, false, 5)) {
            // line 6
            echo "    <link rel=\"stylesheet\" href=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-admin://assets/css/font-awesome5-all.min.css"), "html", null, true);
            echo "\" type=\"text/css\" />
    ";
        }
        // line 8
        echo "    <link rel=\"stylesheet\" href=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-admin://assets/css/font-awesome5-shim.min.css"), "html", null, true);
        echo "\" type=\"text/css\" />
    ";
        // line 9
        $this->displayParentBlock("stylesheets", $context, $blocks);
        echo "
";
    }

    // line 12
    public function block_javascript($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 13
        echo "    <script type=\"text/javascript\" async=\"async\" src=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-admin://assets/js/main.js"), "html", null, true);
        echo "\"></script>
    ";
        // line 14
        $this->loadTemplate("@gantry-admin/partials/js-translations.html.twig", "@gantry-admin/partials/base.html.twig", 14)->display($context);
        // line 15
        echo "    ";
        $this->displayParentBlock("javascript", $context, $blocks);
        echo "
";
    }

    // line 18
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 19
        echo "    <div id=\"main-header\" data-mode-indicator=\"production\">
        ";
        // line 20
        $this->loadTemplate("@gantry-admin/partials/php_unsupported.html.twig", "@gantry-admin/partials/base.html.twig", 20)->display($context);
        // line 21
        echo "        ";
        $this->loadTemplate("@gantry-admin/partials/header.html.twig", "@gantry-admin/partials/base.html.twig", 21)->display($context);
        // line 22
        echo "    </div>
    <div class=\"inner-container\">
        ";
        // line 24
        $this->loadTemplate("@gantry-admin/partials/updates.html.twig", "@gantry-admin/partials/base.html.twig", 24)->display($context);
        // line 25
        echo "        ";
        $this->displayBlock('gantry_content_wrapper', $context, $blocks);
        // line 40
        echo "    </div>
";
    }

    // line 25
    public function block_gantry_content_wrapper($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 26
        echo "            <div data-g5-content-wrapper=\"\">
                ";
        // line 27
        $this->loadTemplate("@gantry-admin/partials/navigation.html.twig", "@gantry-admin/partials/base.html.twig", 27)->display($context);
        // line 28
        echo "                <div class=\"g-grid\">
                    <div class=\"g-block main-block\">
                        <section id=\"g-main\">
                            <div class=\"g-content\" data-g5-content=\"\">
                                ";
        // line 32
        $this->displayBlock('gantry', $context, $blocks);
        // line 34
        echo "                            </div>
                        </section>
                    </div>
                </div>
            </div>
        ";
    }

    // line 32
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 33
        echo "                                ";
    }

    // line 43
    public function block_footer_section($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 44
        echo "    <footer id=\"footer\">
        <div>
            ";
        // line 46
        echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FOOTER");
        echo "
        </div>
        ";
        // line 48
        $context["version"] = twig_constant("GANTRY5_VERSION");
        // line 49
        echo "        ";
        $context["version_date"] = twig_constant("GANTRY5_VERSION_DATE");
        // line 50
        echo "        <div>
            ";
        // line 51
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FOOTER_VERSION"), "html", null, true);
        echo " <span class=\"g-version\">";
        echo twig_escape_filter($this->env, ($context["version"] ?? null), "html", null, true);
        echo "</span>
            /
            ";
        // line 53
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FOOTER_RELEASED"), "html", null, true);
        echo " <span class=\"g-version-date\">";
        echo twig_escape_filter($this->env, ($context["version_date"] ?? null), "html", null, true);
        echo "</span>
        </div>
        <div><a href=\"#\" data-changelog=\"";
        // line 55
        echo twig_escape_filter($this->env, twig_constant("GANTRY5_VERSION"), "html", null, true);
        echo "\">";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CHANGELOG"), "html", null, true);
        echo "</a></div>
    </footer>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/base.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  192 => 55,  185 => 53,  178 => 51,  175 => 50,  172 => 49,  170 => 48,  165 => 46,  161 => 44,  157 => 43,  153 => 33,  149 => 32,  140 => 34,  138 => 32,  132 => 28,  130 => 27,  127 => 26,  123 => 25,  118 => 40,  115 => 25,  113 => 24,  109 => 22,  106 => 21,  104 => 20,  101 => 19,  97 => 18,  90 => 15,  88 => 14,  83 => 13,  79 => 12,  73 => 9,  68 => 8,  62 => 6,  60 => 5,  55 => 4,  51 => 3,  40 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/base.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\base.html.twig");
    }
}
