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

/* @gantry-admin/pages/configurations/layouts/particle-card.html.twig */
class __TwigTemplate_7be75e9e994158ce801475422d98df45 extends \Twig\Template
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
        echo "<div class=\"card settings-block\">
    <h4>
        ";
        // line 3
        if (($context["editable"] ?? null)) {
            // line 4
            echo "            <span data-title-editable=\"";
            echo twig_escape_filter($this->env, twig_trim_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 4)), "html", null, true);
            echo "\" class=\"title\">";
            echo twig_escape_filter($this->env, twig_trim_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 4)), "html", null, true);
            echo "</span>
            <i class=\"fa fa-pencil fa-pencil-alt font-small\" aria-hidden=\"true\" tabindex=\"0\" aria-label=\"";
            // line 5
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_TITLE", twig_trim_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 5))), "html", null, true);
            echo "\" data-title-edit=\"\"></i>
        ";
        } else {
            // line 7
            echo "            ";
            echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
            echo "
        ";
        }
        // line 9
        echo "
        ";
        // line 10
        if (($context["item"] ?? null)) {
            // line 11
            echo "            ";
            $context["item_type"] = ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtype", [], "any", false, false, false, 11)) ? (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtype", [], "any", false, false, false, 11)) : (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 11)));
            // line 12
            echo "            ";
            $context["item_disabled"] =  !twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 12), "get", [0 => (("particles." . ($context["item_type"] ?? null)) . ".enabled"), 1 => true], "method", false, false, false, 12);
            // line 13
            echo "            <span class=\"badge font-small\">";
            echo twig_escape_filter($this->env, ($context["item_type"] ?? null), "html", null, true);
            echo "</span>
            ";
            // line 14
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["blueprints"] ?? null), "fields", [], "any", false, false, false, 14), "enabled", [], "any", false, false, false, 14)) {
                // line 15
                echo "                ";
                $this->loadTemplate("forms/fields/enable/enable.html.twig", "@gantry-admin/pages/configurations/layouts/particle-card.html.twig", 15)->display(twig_array_merge($context, ["name" => (("particles." . ($context["item_type"] ?? null)) . ".enabled"), "field" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["blueprints"] ?? null), "fields", [], "any", false, false, false, 15), "enabled", [], "any", false, false, false, 15), "value" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "attributes", [], "any", false, false, false, 15), "enabled", [], "any", false, false, false, 15), "default" => 1, "turned_off" => ($context["item_disabled"] ?? null)]));
                // line 16
                echo "            ";
            }
            // line 17
            echo "        ";
        }
        // line 18
        echo "    </h4>

    <div class=\"inner-params\">
        ";
        // line 21
        $this->loadTemplate("forms/fields.html.twig", "@gantry-admin/pages/configurations/layouts/particle-card.html.twig", 21)->display($context);
        // line 22
        echo "    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/layouts/particle-card.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  95 => 22,  93 => 21,  88 => 18,  85 => 17,  82 => 16,  79 => 15,  77 => 14,  72 => 13,  69 => 12,  66 => 11,  64 => 10,  61 => 9,  55 => 7,  50 => 5,  43 => 4,  41 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/layouts/particle-card.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\layouts\\particle-card.html.twig");
    }
}
