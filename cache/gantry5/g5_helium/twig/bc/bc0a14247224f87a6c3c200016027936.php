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

/* partials/page_head.html.twig */
class __TwigTemplate_30c7e402d8a62ba34346bfe10ab934bf extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'head_title' => [$this, 'block_head_title'],
            'head_application' => [$this, 'block_head_application'],
            'head_platform' => [$this, 'block_head_platform'],
            'head' => [$this, 'block_head'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "@nucleus/page_head.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("@nucleus/page_head.html.twig", "partials/page_head.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_head_title($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 6
    public function block_head_application($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 7), "checkVersion", [0 => 4], "method", false, false, false, 7)) {
            echo " ";
            // line 8
            echo "    <jdoc:include type=\"metas\" />
    <jdoc:include type=\"styles\" />
    <jdoc:include type=\"scripts\" />
    ";
        } elseif (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,         // line 11
($context["gantry"] ?? null), "platform", [], "any", false, false, false, 11), "checkVersion", [0 => 3], "method", false, false, false, 11)) {
            echo " ";
            // line 12
            echo "    <jdoc:include type=\"head\" />
    ";
        }
    }

    // line 16
    public function block_head_platform($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 17
        $this->displayParentBlock("head_platform", $context, $blocks);
        echo "
    ";
        // line 18
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 18), "joomla", [], "any", false, false, false, 18)) {
            // line 19
            echo "        ";
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 19), "checkVersion", [0 => 4], "method", false, false, false, 19)) {
                echo " ";
                // line 20
                echo "            ";
                if ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "page", [], "any", false, false, false, 20), "direction", [], "any", false, false, false, 20) != "rtl")) {
                    // line 21
                    echo "            <link rel=\"stylesheet\" href=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-engine://css-compiled/bootstrap5.css"), "html", null, true);
                    echo "\" type=\"text/css\" />
            ";
                } else {
                    // line 23
                    echo "            <link rel=\"stylesheet\" href=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-engine://css-compiled/bootstrap5-rtl.css"), "html", null, true);
                    echo "\" type=\"text/css\" />
            ";
                }
                // line 25
                echo "            <link rel=\"stylesheet\" href=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("media/system/css/joomla-fontawesome.min.css"), "html", null, true);
                echo "\" type=\"text/css\" />
        ";
            } elseif (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,             // line 26
($context["gantry"] ?? null), "platform", [], "any", false, false, false, 26), "checkVersion", [0 => 3], "method", false, false, false, 26)) {
                echo " ";
                // line 27
                echo "            <link rel=\"stylesheet\" href=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-assets://css/bootstrap-gantry.css"), "html", null, true);
                echo "\" type=\"text/css\" />
            <link rel=\"stylesheet\" href=\"";
                // line 28
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-engine://css-compiled/joomla.css"), "html", null, true);
                echo "\" type=\"text/css\" />
            ";
                // line 29
                if ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "page", [], "any", false, false, false, 29), "direction", [], "any", false, false, false, 29) == "rtl")) {
                    // line 30
                    echo "            <link rel=\"stylesheet\" href=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("media/jui/css/bootstrap-rtl.css"), "html", null, true);
                    echo "\" type=\"text/css\" />
            ";
                }
                // line 32
                echo "            <link rel=\"stylesheet\" href=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("media/jui/css/icomoon.css"), "html", null, true);
                echo "\" type=\"text/css\" />
        ";
            }
            // line 34
            echo "    ";
        }
        // line 35
        echo "
    ";
        // line 36
        if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debug", [], "any", false, false, false, 36)) {
            // line 37
            echo "        <link rel=\"stylesheet\" href=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("media/cms/css/debug.css"), "html", null, true);
            echo "\" type=\"text/css\" />
    ";
        }
    }

    // line 41
    public function block_head($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 42
        $this->displayParentBlock("head", $context, $blocks);
    }

    public function getTemplateName()
    {
        return "partials/page_head.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  156 => 42,  152 => 41,  144 => 37,  142 => 36,  139 => 35,  136 => 34,  130 => 32,  124 => 30,  122 => 29,  118 => 28,  113 => 27,  110 => 26,  105 => 25,  99 => 23,  93 => 21,  90 => 20,  86 => 19,  84 => 18,  80 => 17,  76 => 16,  70 => 12,  67 => 11,  62 => 8,  59 => 7,  55 => 6,  49 => 3,  38 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "partials/page_head.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\twig\\partials\\page_head.html.twig");
    }
}
