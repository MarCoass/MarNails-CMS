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

/* forms/fields/menu/item.html.twig */
class __TwigTemplate_86e05034c783802bd60711ccc6cff430 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'options' => [$this, 'block_options'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "forms/fields/select/selectize.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("forms/fields/select/selectize.html.twig", "forms/fields/menu/item.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_options($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $this->displayParentBlock("options", $context, $blocks);
        echo "
    ";
        // line 5
        if ( !(null === twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "menu", [], "any", false, false, false, 5))) {
            // line 6
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "menu", [], "any", false, false, false, 6), "getGroupedItems", [], "method", false, false, false, 6));
            foreach ($context['_seq'] as $context["group"] => $context["items"]) {
                // line 7
                echo "            ";
                if (twig_length_filter($this->env, $context["items"])) {
                    // line 8
                    echo "            <optgroup label=\"";
                    echo twig_escape_filter($this->env, twig_capitalize_string_filter($this->env, $context["group"]), "html", null, true);
                    echo "\">
            ";
                    // line 9
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable($context["items"]);
                    foreach ($context['_seq'] as $context["key"] => $context["item"]) {
                        // line 10
                        echo "            <option
                    ";
                        // line 12
                        echo "                    ";
                        if (($context["key"] == ($context["value"] ?? null))) {
                            echo "selected=\"selected\"";
                        }
                        // line 13
                        echo "                    value=\"";
                        echo twig_escape_filter($this->env, $context["key"], "html", null, true);
                        echo "\"
                    ";
                        // line 15
                        echo "                    ";
                        if (twig_in_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "options", [], "any", false, false, false, 15), "disabled", [], "any", false, false, false, 15), [0 => "on", 1 => "true", 2 => 1])) {
                            echo "disabled=\"disabled\"";
                        }
                        // line 16
                        echo "                    >";
                        echo twig_get_attribute($this->env, $this->source, $context["item"], "spacing", [], "any", false, false, false, 16);
                        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["item"], "label", [], "any", false, false, false, 16), "html", null, true);
                        echo "</option>
            ";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['key'], $context['item'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 18
                    echo "            </optgroup>
            ";
                }
                // line 20
                echo "        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['group'], $context['items'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 21
            echo "    ";
        }
    }

    public function getTemplateName()
    {
        return "forms/fields/menu/item.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  112 => 21,  106 => 20,  102 => 18,  92 => 16,  87 => 15,  82 => 13,  77 => 12,  74 => 10,  70 => 9,  65 => 8,  62 => 7,  57 => 6,  55 => 5,  50 => 4,  46 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/menu/item.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\menu\\item.html.twig");
    }
}
