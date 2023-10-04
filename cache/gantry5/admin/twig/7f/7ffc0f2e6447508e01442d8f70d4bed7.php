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

/* partials/configuration-selector.html.twig */
class __TwigTemplate_919457313221f84b39c3d03f623f032e extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        echo "<li class=\"config-select-wrap\">
    ";
        // line 2
        $context["selected_title"] = (((($context["configuration"] ?? null) == "default")) ? ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BASE_OUTLINE")) : (""));
        // line 3
        echo "    ";
        $context["selected_value"] = (((($context["configuration"] ?? null) == "default")) ? ("default") : (""));
        // line 4
        echo "    ";
        $context["selected_editable"] = true;
        // line 5
        echo "    <select id=\"configuration-selector\" class=\"config-select\" data-selectize-ajaxify data-selectize=\"";
        echo twig_escape_filter($this->env, json_encode(["allowEmptyOption" => true]), "html_attr");
        echo "\">
        ";
        // line 6
        $this->loadTemplate("partials/outlines-list.html.twig", "partials/configuration-selector.html.twig", 6)->display($context);
        // line 7
        echo "    </select>

    ";
        // line 9
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 9), "user", [], "any", false, false, false, 9));
        foreach ($context['_seq'] as $context["name"] => $context["title"]) {
            // line 10
            echo "        ";
            if (($context["name"] == ($context["configuration"] ?? null))) {
                // line 11
                echo "            ";
                $context["selected_title"] = $context["title"];
                // line 12
                echo "            ";
                $context["selected_value"] = $context["name"];
                // line 13
                echo "        ";
            }
            // line 14
            echo "    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 15
        echo "    ";
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 15), "system", [], "any", false, false, false, 15));
        foreach ($context['_seq'] as $context["name"] => $context["title"]) {
            // line 16
            echo "        ";
            if (($context["name"] == ($context["configuration"] ?? null))) {
                // line 17
                echo "            ";
                $context["selected_title"] = $context["title"];
                // line 18
                echo "            ";
                $context["selected_value"] = $context["name"];
                // line 19
                echo "            ";
                $context["selected_editable"] = false;
                // line 20
                echo "        ";
            }
            // line 21
            echo "    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 22
        echo "
    ";
        // line 23
        if (((($context["selected_editable"] ?? null) && twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.rename"], "method", false, false, false, 23)) && (($context["configuration"] ?? null) != "default"))) {
            // line 24
            echo "    <span data-title-editable=\"";
            echo twig_escape_filter($this->env, ($context["selected_title"] ?? null), "html", null, true);
            echo "\"
          data-g-config-href=\"";
            // line 25
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["selected_value"] ?? null), 2 => "rename"], "method", false, false, false, 25), "html", null, true);
            echo "\"
          class=\"title g-conf-title-edit\"
    >
        ";
            // line 28
            echo twig_escape_filter($this->env, ($context["selected_title"] ?? null), "html", null, true);
            echo "
    </span>
    <i class=\"fa fa-pencil fa-pencil-alt font-small\"
       aria-hidden=\"true\"
       tabindex=\"0\"
       aria-label=\"";
            // line 33
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_TITLE", ($context["selected_title"] ?? null)), "html", null, true);
            echo "\"
       data-title-editable=\"";
            // line 34
            echo twig_escape_filter($this->env, ($context["selected_title"] ?? null), "html", null, true);
            echo "\"
       data-title-edit=\"\"></i>
    ";
        }
        // line 37
        echo "</li>
";
    }

    public function getTemplateName()
    {
        return "partials/configuration-selector.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  141 => 37,  135 => 34,  131 => 33,  123 => 28,  117 => 25,  112 => 24,  110 => 23,  107 => 22,  101 => 21,  98 => 20,  95 => 19,  92 => 18,  89 => 17,  86 => 16,  81 => 15,  75 => 14,  72 => 13,  69 => 12,  66 => 11,  63 => 10,  59 => 9,  55 => 7,  53 => 6,  48 => 5,  45 => 4,  42 => 3,  40 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "partials/configuration-selector.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\configuration-selector.html.twig");
    }
}
