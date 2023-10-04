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

/* @gantry-admin/partials/layout.html.twig */
class __TwigTemplate_478ae8aa240f68d5dbd31121b1584b21 extends \Twig\Template
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
        $this->parent = $this->loadTemplate("@gantry-admin/partials/page.html.twig", "@gantry-admin/partials/layout.html.twig", 1);
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
        echo "    <script type=\"text/javascript\" defer=\"defer\" src=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-admin://assets/js/main.js"), "html", null, true);
        echo "\"></script>
    ";
        // line 14
        $this->loadTemplate("@gantry-admin/partials/js-translations.html.twig", "@gantry-admin/partials/layout.html.twig", 14)->display($context);
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
        echo "<div id=\"g5-container\">
    <div class=\"inner-container\">
        ";
        // line 21
        $this->displayBlock('gantry_content_wrapper', $context, $blocks);
        // line 36
        echo "    </div>
</div>
";
    }

    // line 21
    public function block_gantry_content_wrapper($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 22
        echo "            <div data-g5-content-wrapper=\"\">
                <div class=\"g-grid\">
                    <div class=\"g-block main-block\">
                        <div id=\"g-main\">
                            <div class=\"g-content\" data-g5-content=\"\">
                                ";
        // line 27
        $this->displayBlock('gantry', $context, $blocks);
        // line 30
        echo "                            </div>
                        </div>
                    </div>
                </div>
            </div>
        ";
    }

    // line 27
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 28
        echo "                                    ";
        echo ($context["content"] ?? null);
        echo "
                                ";
    }

    // line 40
    public function block_footer_section($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/layout.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  146 => 40,  139 => 28,  135 => 27,  126 => 30,  124 => 27,  117 => 22,  113 => 21,  107 => 36,  105 => 21,  101 => 19,  97 => 18,  90 => 15,  88 => 14,  83 => 13,  79 => 12,  73 => 9,  68 => 8,  62 => 6,  60 => 5,  55 => 4,  51 => 3,  40 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/layout.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\layout.html.twig");
    }
}
