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

/* forms/fields/collection/keyvalue.html.twig */
class __TwigTemplate_042ed178cf9f18c71297c8fe6341b5fa extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'input' => [$this, 'block_input'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/collection/keyvalue.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    <div class=\"g-keyvalue-field";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "size", [], "any", false, false, false, 4)) {
            echo " g-keyvalue-";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "size", [], "any", false, false, false, 4), "html", null, true);
        }
        echo "\">
        <ul>";
        // line 6
        if (($context["value"] ?? null)) {
            // line 7
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["value"] ?? null));
            foreach ($context['_seq'] as $context["_key"] => $context["data"]) {
                // line 8
                echo "            ";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($context["data"]);
                foreach ($context['_seq'] as $context["key"] => $context["val"]) {
                    // line 9
                    echo "            <li data-keyvalue-item=\"\">
                <i class=\"fa fa-reorder font-small item-reorder\" aria-hidden=\"true\"></i>
                <div class=\"g-keyvalue-wrapper\">
                    <input class=\"g-keyvalue-input-key\" type=\"text\" data-keyvalue-key=\"";
                    // line 12
                    echo twig_escape_filter($this->env, $context["key"], "html", null, true);
                    echo "\" value=\"";
                    echo twig_escape_filter($this->env, $context["key"], "html", null, true);
                    echo "\" ";
                    if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key_placeholder", [], "any", true, true, false, 12)) {
                        echo "placeholder=\"";
                        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key_placeholder", [], "any", false, false, false, 12), "html", null, true);
                        echo "\"";
                    }
                    echo " />
                    <i class=\"g-keyvalue-sep fa fa-fw fa-arrow-right\"></i>
                    <input class=\"g-keyvalue-input-value\" type=\"text\" data-keyvalue-value=\"\" value=\"";
                    // line 14
                    echo twig_escape_filter($this->env, $context["val"], "html", null, true);
                    echo "\" ";
                    if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value_placeholder", [], "any", true, true, false, 14)) {
                        echo "placeholder=\"";
                        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value_placeholder", [], "any", false, false, false, 14), "html", null, true);
                        echo "\"";
                    }
                    echo " />
                </div>
                <i class=\"fa fa-fw fa-trash font-small\" aria-hidden=\"true\" data-keyvalue-remove=\"\"></i>
            </li>
            ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['key'], $context['val'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 19
                echo "        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['data'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 20
            echo "        ";
        }
        // line 21
        echo "</ul>

        <span class=\"button button-simple\" data-keyvalue-addnew=\"\" title=\"Add new item\"><i class=\"fa fa-plus font-small\" aria-hidden=\"true\"></i></span>
    </div>
    <ul style=\"display: none\">
        <li data-keyvalue-nosort=\"\" data-keyvalue-template=\"\">
            <i class=\"fa fa-reorder font-small item-reorder\" aria-hidden=\"true\"></i>
            <div class=\"g-keyvalue-wrapper\">
                <input class=\"g-keyvalue-input-key\" type=\"text\" data-keyvalue-key=\"\" value=\"\" ";
        // line 29
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key_placeholder", [], "any", true, true, false, 29)) {
            echo "placeholder=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key_placeholder", [], "any", false, false, false, 29), "html", null, true);
            echo "\"";
        }
        echo " />
                <i class=\"g-keyvalue-sep fa fa-fw fa-arrow-right\"></i>
                <input class=\"g-keyvalue-input-value\" type=\"text\" data-keyvalue-value=\"\" value=\"\" ";
        // line 31
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value_placeholder", [], "any", true, true, false, 31)) {
            echo "placeholder=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value_placeholder", [], "any", false, false, false, 31), "html", null, true);
            echo "\"";
        }
        echo " />
            </div>
            <i class=\"fa fa-fw fa-trash font-small\" aria-hidden=\"true\" data-keyvalue-remove=\"\"></i>
        </li>
    </ul>
    <input type=\"hidden\" data-keyvalue-data=\"\" data-keyvalue-exclude=\"";
        // line 36
        echo twig_escape_filter($this->env, json_encode(((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "exclude", [], "any", true, true, false, 36)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "exclude", [], "any", false, false, false, 36), [])) : ([]))), "html_attr");
        echo "\" name=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter(((($context["scope"] ?? null) . ($context["name"] ?? null)) . "._json")), "html", null, true);
        echo "\" value=\"";
        echo twig_escape_filter($this->env, json_encode(((array_key_exists("value", $context)) ? (_twig_default_filter(($context["value"] ?? null), [])) : ([])), twig_constant("JSON_UNESCAPED_SLASHES")), "html_attr");
        echo "\" />
";
    }

    public function getTemplateName()
    {
        return "forms/fields/collection/keyvalue.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  144 => 36,  132 => 31,  123 => 29,  113 => 21,  110 => 20,  104 => 19,  87 => 14,  74 => 12,  69 => 9,  64 => 8,  59 => 7,  57 => 6,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/collection/keyvalue.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\collection\\keyvalue.html.twig");
    }
}
