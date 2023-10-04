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

/* forms/fields.html.twig */
class __TwigTemplate_d7e04c03af7e222a7ee1fbcff4ee0bcd extends \Twig\Template
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
        $context["scope"] = (($context["scope"]) ?? (($context["prefix"] ?? null)));
        // line 2
        echo "
";
        // line 3
        if (twig_get_attribute($this->env, $this->source, ($context["blueprints"] ?? null), "type", [], "any", false, false, false, 3)) {
            // line 4
            echo "    ";
            $context["field"] = ($context["blueprints"] ?? null);
            // line 5
            echo "    ";
            $context["current_value"] = ($context["data"] ?? null);
            // line 6
            echo "    ";
            $context["default_value"] = ($context["defaults"] ?? null);
            // line 7
            echo "
    ";
            // line 8
            $this->loadTemplate([0 => (("forms/fields/" . twig_replace_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "type", [], "any", false, false, false, 8), ["." => "/"])) . ".html.twig"), 1 => "forms/fields/unknown/unknown.html.twig"], "forms/fields.html.twig", 8)->display($context);
            // line 9
            echo "
";
        } else {
            // line 11
            echo "
    ";
            // line 12
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["blueprints"] ?? null), "fields", [], "any", false, false, false, 12));
            $context['loop'] = [
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            ];
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["name"] => $context["field"]) {
                // line 13
                echo "        ";
                if ((is_string($__internal_compile_0 = $context["name"]) && is_string($__internal_compile_1 = ".") && ('' === $__internal_compile_1 || 0 === strpos($__internal_compile_0, $__internal_compile_1)))) {
                    // line 14
                    echo "            ";
                    $context["name"] = twig_slice($this->env, $context["name"], 1, null);
                    // line 15
                    echo "        ";
                }
                // line 16
                echo "
        ";
                // line 17
                $context["container"] = (twig_get_attribute($this->env, $this->source, $context["field"], "type", [], "any", false, false, false, 17) == "container.tabs");
                // line 18
                echo "        ";
                $context["current_value"] = ((($context["container"] ?? null)) ? ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["data"] ?? null), twig_trim_filter(($context["scope"] ?? null), "."))) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["data"] ?? null), (($context["scope"] ?? null) . $context["name"]))));
                // line 19
                echo "        ";
                $context["default_value"] = ((($context["container"] ?? null)) ? ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["defaults"] ?? null), twig_trim_filter(($context["scope"] ?? null), "."))) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["defaults"] ?? null), (($context["scope"] ?? null) . $context["name"]))));
                // line 20
                echo "        ";
                $context["has_value"] =  !(null === ($context["current_value"] ?? null));
                // line 21
                echo "        ";
                $context["field_overrideable"] = ((twig_get_attribute($this->env, $this->source, $context["field"], "overridable", [], "any", true, true, false, 21)) ? (twig_get_attribute($this->env, $this->source, $context["field"], "overridable", [], "any", false, false, false, 21)) : (((twig_get_attribute($this->env, $this->source, $context["field"], "overrideable", [], "any", true, true, false, 21)) ? (twig_get_attribute($this->env, $this->source, $context["field"], "overrideable", [], "any", false, false, false, 21)) : (true))));
                // line 22
                echo "
        ";
                // line 23
                if (((((twig_get_attribute($this->env, $this->source, $context["field"], "type", [], "any", false, false, false, 23) && !twig_in_filter($context["name"], ($context["skip"] ?? null))) &&  !twig_get_attribute($this->env, $this->source, $context["field"], "skip", [], "any", false, false, false, 23)) &&  !((($context["ignore_not_overrideable"] ?? null) &&  !($context["field_overrideable"] ?? null)) &&  !($context["has_value"] ?? null))) &&  !( !($context["has_value"] ?? null) && ($context["not_global_overrideable"] ?? null)))) {
                    // line 24
                    echo "            ";
                    $context["field"] = ($context["field"] + ["name" => $context["name"]]);
                    // line 25
                    echo "
            ";
                    // line 26
                    $this->loadTemplate([0 => (("forms/fields/" . twig_replace_filter(twig_get_attribute($this->env, $this->source, $context["field"], "type", [], "any", false, false, false, 26), ["." => "/"])) . ".html.twig"), 1 => "forms/fields/unknown/unknown.html.twig"], "forms/fields.html.twig", 26)->display($context);
                    // line 27
                    echo "        ";
                }
                // line 28
                echo "    ";
                ++$context['loop']['index0'];
                ++$context['loop']['index'];
                $context['loop']['first'] = false;
                if (isset($context['loop']['length'])) {
                    --$context['loop']['revindex0'];
                    --$context['loop']['revindex'];
                    $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                }
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['name'], $context['field'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
        }
    }

    public function getTemplateName()
    {
        return "forms/fields.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  124 => 28,  121 => 27,  119 => 26,  116 => 25,  113 => 24,  111 => 23,  108 => 22,  105 => 21,  102 => 20,  99 => 19,  96 => 18,  94 => 17,  91 => 16,  88 => 15,  85 => 14,  82 => 13,  65 => 12,  62 => 11,  58 => 9,  56 => 8,  53 => 7,  50 => 6,  47 => 5,  44 => 4,  42 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields.html.twig");
    }
}
