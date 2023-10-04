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

/* forms/fields/collection/list.html.twig */
class __TwigTemplate_46a07b8c19e99b820ae5b1fd7dff682e extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'field' => [$this, 'block_field'],
            'contents' => [$this, 'block_contents'],
            'label' => [$this, 'block_label'],
            'input' => [$this, 'block_input'],
            'collection_fields' => [$this, 'block_collection_fields'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/collection/list.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        $context["value"] = (((( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key", [], "any", false, false, false, 4) && twig_test_iterable(($context["value"] ?? null))) && twig_length_filter($this->env, ($context["value"] ?? null)))) ? ($this->extensions['Gantry\Component\Twig\TwigExtension']->valuesFilter(($context["value"] ?? null))) : (($context["value"] ?? null)));
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 6
    public function block_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "is_current", [], "any", false, false, false, 7)) {
            // line 8
            echo "        ";
            // line 9
            echo "        ";
            $context["name"] = "";
            // line 10
            echo "        <div class=\"g-filter-actions\">
            <div class=\"g-panel-filters\" data-g-global-filter=\"\">
                <div class=\"search settings-block\">
                    ";
            // line 13
            $context["filter"] = ["element" => ".settings-param", "title" => ".settings-param-title, h4 .g-title", "fallback" => true];
            // line 14
            echo "                    <input type=\"text\" data-g-collapse-filter=\"";
            echo twig_escape_filter($this->env, json_encode(($context["filter"] ?? null)), "html_attr");
            echo "\" placeholder=\"";
            echo twig_escape_filter($this->env, (($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILTER") . " ") . twig_capitalize_string_filter($this->env, ($context["group"] ?? null))), "html", null, true);
            echo "...\" aria-label=\"";
            echo twig_escape_filter($this->env, (($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILTER") . " ") . twig_capitalize_string_filter($this->env, ($context["group"] ?? null))), "html", null, true);
            echo "...\" role=\"search\">
                    <i class=\"fa fa-fw fa-search\" aria-hidden=\"true\"></i>
                </div>
                <button class=\"button\" type=\"button\" data-g-collapse-all=\"true\"><i class=\"far fa-fw fa-caret-square-up\" aria-hidden=\"true\"></i> ";
            // line 17
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_COLLAPSE_ALL"), "html", null, true);
            echo "</button>
                <button class=\"button\" type=\"button\" data-g-collapse-all=\"false\"><i class=\"far fa-fw fa-caret-square-down\" aria-hidden=\"true\"></i> ";
            // line 18
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXPAND_ALL"), "html", null, true);
            echo "</button>
            </div>
        </div>
        <div class=\"cards-wrapper g-grid\">
            ";
            // line 22
            $context["labels"] = ["collapse" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_COLLAPSE"), "expand" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXPAND")];
            // line 23
            echo "            ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["value"] ?? null));
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
            foreach ($context['_seq'] as $context["key"] => $context["val"]) {
                // line 24
                echo "                ";
                $context["title"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 24) == twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key", [], "any", false, false, false, 24))) ? ($context["key"]) : ((($__internal_compile_0 = $context["val"]) && is_array($__internal_compile_0) || $__internal_compile_0 instanceof ArrayAccess ? ($__internal_compile_0[twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 24)] ?? null) : null)));
                // line 25
                echo "                ";
                $context["id"] = ((((($context["route"] ?? null) . ".") . $context["key"]) . ".") . twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 25));
                // line 26
                echo "                <div class=\"card settings-block\">
                    <h4
                        data-g-collapse=\"";
                // line 28
                echo twig_escape_filter($this->env, json_encode(twig_array_merge(($context["labels"] ?? null), ["collapsed" => false, "id" => ($context["id"] ?? null), "store" => false, "target" => "~ .inner-params"])), "html_attr");
                echo "\"
                    >
                        <span class=\"g-collapse\" data-title=\"";
                // line 30
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "collapse", [], "any", false, false, false, 30), "html", null, true);
                echo "\" data-tip=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "collapse", [], "any", false, false, false, 30), "html", null, true);
                echo "\" data-tip-place=\"top-right\"><i class=\"fa fa-fw fa-caret-up\" aria-hidden=\"true\"></i></span>
                        <span data-title-editable=\"";
                // line 31
                echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
                echo "\" data-collection-key=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter(((((($context["scope"] ?? null) . ".") . $context["key"]) . ".") . twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 31))), "html", null, true);
                echo "\" class=\"g-title\">";
                echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
                echo "</span>
                        <i class=\"fa fa-pencil fa-pencil-alt font-small\" aria-hidden=\"true\"  tabindex=\"0\" aria-label=\"";
                // line 32
                echo twig_escape_filter($this->env, twig_replace_filter($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_TITLE"), ["%s" => ($context["title"] ?? null)]), "html", null, true);
                echo "\" data-title-edit=\"\"></i>
                    </h4>
                    <div class=\"inner-params\">
                        ";
                // line 35
                $this->displayBlock("collection_fields", $context, $blocks);
                echo "
                    </div>
                </div>
            ";
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
            unset($context['_seq'], $context['_iterated'], $context['key'], $context['val'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 39
            echo "        </div>
    ";
        } else {
            // line 41
            echo "
        ";
            // line 42
            $context["can_reorder"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reorder", [], "any", true, true, false, 42) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reorder", [], "any", false, false, false, 42)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reorder", [], "any", false, false, false, 42)) : (true));
            // line 43
            echo "        ";
            $context["can_remove"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "deletion", [], "any", true, true, false, 43) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "deletion", [], "any", false, false, false, 43)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "deletion", [], "any", false, false, false, 43)) : (true));
            // line 44
            echo "        ";
            $context["can_addnew"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "add_new", [], "any", true, true, false, 44) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "add_new", [], "any", false, false, false, 44)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "add_new", [], "any", false, false, false, 44)) : (true));
            // line 45
            echo "        <div class=\"settings-param ";
            echo twig_escape_filter($this->env, twig_replace_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "type", [], "any", false, false, false, 45), ["." => "-"]), "html", null, true);
            echo "\">
            ";
            // line 46
            if (((($context["overrideable"] ?? null) && (( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", true, true, false, 46) || (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", false, false, false, 46) == true)) || ($context["has_value"] ?? null))) && (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "type", [], "any", false, false, false, 46) != "container.set"))) {
                // line 47
                echo "                ";
                $this->loadTemplate("forms/override.html.twig", "forms/fields/collection/list.html.twig", 47)->display(twig_array_merge($context, ["scope" => ($context["scope"] ?? null), "name" => ($context["name"] ?? null), "field" => ($context["field"] ?? null)]));
                // line 48
                echo "            ";
            }
            // line 49
            echo "            ";
            $this->displayBlock('contents', $context, $blocks);
            // line 127
            echo "        </div>
    ";
        }
    }

    // line 49
    public function block_contents($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 50
        echo "                ";
        $context["field_route"] = twig_replace_filter((((($context["route"] ?? null) . ".") . ((($context["prefix"] ?? null)) ? ((($context["prefix"] ?? null) . ".")) : (""))) . ($context["name"] ?? null)), ["." => "/"]);
        // line 51
        echo "                <span class=\"settings-param-title float-left\">
                    ";
        // line 52
        $this->displayBlock('label', $context, $blocks);
        // line 61
        echo "                </span>
                <div class=\"settings-param-field\" data-field-name=\"";
        // line 62
        echo twig_escape_filter($this->env, ($context["name"] ?? null), "html", null, true);
        echo "\">
                    ";
        // line 63
        $this->displayBlock('input', $context, $blocks);
        // line 125
        echo "                </div>
            ";
    }

    // line 52
    public function block_label($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 53
        echo "                        ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "description", [], "any", false, false, false, 53)) {
            // line 54
            echo "                            ";
            $context["description"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "description", [], "any", false, false, false, 54), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "DESC");
            // line 55
            echo "                            <span aria-label=\"";
            echo twig_escape_filter($this->env, ($context["description"] ?? null), "html", null, true);
            echo "\" data-tip=\"";
            echo ($context["description"] ?? null);
            echo "\" data-tip-place=\"top-right\">";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "label", [], "any", false, false, false, 55), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "LABEL"), "html", null, true);
            echo "</span>
                        ";
        } else {
            // line 57
            echo "                            ";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "label", [], "any", false, false, false, 57), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "LABEL"), "html", null, true);
            echo "
                        ";
        }
        // line 59
        echo "                        ";
        echo ((twig_in_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "validate", [], "any", false, false, false, 59), "required", [], "any", false, false, false, 59), [0 => "on", 1 => "true", 2 => 1])) ? ("<span class=\"required\">*</span>") : (""));
        echo "
                    ";
    }

    // line 63
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 64
        echo "<div class=\"g5-collection-wrapper\">
                        <ul>";
        // line 66
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "fields", [], "any", false, false, false, 66)) {
            // line 67
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["value"] ?? null));
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
            foreach ($context['_seq'] as $context["key"] => $context["val"]) {
                // line 68
                echo "                                    ";
                if ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "ajax", [], "any", false, false, false, 68) == true)) {
                    // line 69
                    echo "                                        <li data-collection-item=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 69), "html", null, true);
                    echo "\">
                                            ";
                    // line 70
                    $context["itemValue"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 70) == twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "key", [], "any", false, false, false, 70))) ? ($context["key"]) : ((($__internal_compile_1 = $context["val"]) && is_array($__internal_compile_1) || $__internal_compile_1 instanceof ArrayAccess ? ($__internal_compile_1[twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 70)] ?? null) : null)));
                    // line 71
                    echo "                                            ";
                    if (($context["can_reorder"] ?? null)) {
                        echo "<i class=\"fa fa-reorder font-small item-reorder\" aria-hidden=\"true\"></i>";
                    }
                    // line 72
                    echo "                                            <a class=\"config-cog\" href=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => ((($context["field_route"] ?? null) . "/") . $context["key"])], "method", false, false, false, 72), "html", null, true);
                    echo "\"><span data-title-editable=\"";
                    echo twig_escape_filter($this->env, ($context["itemValue"] ?? null), "html", null, true);
                    echo "\" class=\"g-title\">";
                    echo twig_escape_filter($this->env, ($context["itemValue"] ?? null), "html", null, true);
                    echo "</span></a>
                                            ";
                    // line 73
                    if (($context["can_remove"] ?? null)) {
                        echo "<i class=\"fa fa-fw fa-trash font-small\" aria-hidden=\"true\" data-collection-remove=\"\"></i>";
                    }
                    // line 74
                    echo "                                            ";
                    if (($context["can_addnew"] ?? null)) {
                        echo "<i class=\"far fa-fw fa-copy font-small\" aria-hidden=\"true\" data-collection-duplicate=\"\"></i>";
                    }
                    // line 75
                    echo "                                            <i class=\"fa fa-fw fa-pencil fa-pencil-alt font-small\" aria-hidden=\"true\" tabindex=\"0\" aria-label=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_TITLE", ($context["itemValue"] ?? null)), "html", null, true);
                    echo "\" data-title-edit=\"\"></i>
                                        </li>
                                    ";
                } else {
                    // line 78
                    echo "                                        ";
                    $this->displayBlock('collection_fields', $context, $blocks);
                    // line 105
                    echo "                                    ";
                }
                // line 106
                echo "                                ";
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
            unset($context['_seq'], $context['_iterated'], $context['key'], $context['val'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
        }
        // line 108
        echo "</ul>
                    </div>
                    <div>
                        <ul style=\"display: none\">
                            <li data-collection-nosort=\"\" data-collection-template=\"";
        // line 112
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 112), "html", null, true);
        echo "\" style=\"display: none;\">
                                ";
        // line 113
        if (($context["can_reorder"] ?? null)) {
            echo "<i class=\"fa fa-reorder font-small item-reorder\" aria-hidden=\"true\"></i>";
        }
        // line 114
        echo "                                <a class=\"config-cog\" href=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => (($context["field_route"] ?? null) . "/%id%")], "method", false, false, false, 114), "html", null, true);
        echo "\"><span data-title-editable=\"New item\" class=\"title\">New item</span></a>
                                ";
        // line 115
        if (($context["can_remove"] ?? null)) {
            echo "<i class=\"fa fa-fw fa-trash font-small\" aria-hidden=\"true\" data-collection-remove=\"\"></i>";
        }
        // line 116
        echo "                                ";
        if (($context["can_addnew"] ?? null)) {
            echo "<i class=\"far fa-fw fa-copy font-small\" aria-hidden=\"true\" data-collection-duplicate=\"\"></i>";
        }
        // line 117
        echo "                                <i class=\"fa fa-fw fa-pencil fa-pencil-alt font-small\" aria-hidden=\"true\" data-title-edit=\"\"></i>
                            </li>
                        </ul>
                        ";
        // line 120
        if (($context["can_addnew"] ?? null)) {
            echo "<span class=\"collection-addnew button button-simple\" data-collection-addnew=\"\" title=\"Add new item\"><i class=\"fa fa-plus font-small\" aria-hidden=\"true\"></i></span>";
        }
        // line 121
        echo "                        <a href=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => ($context["field_route"] ?? null)], "method", false, false, false, 121), "html", null, true);
        echo "\" class=\"collection-editall button button-simple\" data-collection-editall=\"\" title=\"Edit all items\" ";
        if ((twig_length_filter($this->env, ($context["value"] ?? null)) <= 1)) {
            echo "style=\"display: none;\"";
        }
        echo "><i class=\"fa fa-th-large font-small\" aria-hidden=\"true\"></i></a>
                    </div>
                    <input data-collection-data=\"\" name=\"";
        // line 123
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter(((($context["scope"] ?? null) . ($context["name"] ?? null)) . "._json")), "html", null, true);
        echo "\" type=\"hidden\" value=\"";
        echo twig_escape_filter($this->env, json_encode(((array_key_exists("value", $context)) ? (_twig_default_filter(($context["value"] ?? null), [])) : ([])), twig_constant("JSON_UNESCAPED_SLASHES")), "html_attr");
        echo "\"/>
                    ";
    }

    // line 78
    public function block_collection_fields($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 79
        echo "                                            <div data-g5-collections=\"\">
                                                ";
        // line 80
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "fields", [], "any", false, false, false, 80));
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
        foreach ($context['_seq'] as $context["childName"] => $context["child"]) {
            // line 81
            echo "                                                    ";
            $context["container"] = (is_string($__internal_compile_2 = twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 81)) && is_string($__internal_compile_3 = "container.") && ('' === $__internal_compile_3 || 0 === strpos($__internal_compile_2, $__internal_compile_3)));
            // line 82
            echo "                                                    ";
            if ((is_string($__internal_compile_4 = $context["childName"]) && is_string($__internal_compile_5 = ".") && ('' === $__internal_compile_5 || 0 === strpos($__internal_compile_4, $__internal_compile_5)))) {
                // line 83
                echo "                                                        ";
                $context["childKey"] = twig_trim_filter($context["childName"], ".");
                // line 84
                echo "                                                        ";
                $context["childValue"] = ((($context["container"] ?? null)) ? (($context["val"] ?? null)) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["val"] ?? null), ($context["childKey"] ?? null))));
                // line 85
                echo "                                                        ";
                $context["childName"] = (((($context["name"] ?? null) . ".") . ($context["key"] ?? null)) . $context["childName"]);
                // line 86
                echo "                                                    ";
            } else {
                // line 87
                echo "                                                        ";
                $context["childKey"] = $context["childName"];
                // line 88
                echo "                                                        ";
                $context["childValue"] = ((($context["container"] ?? null)) ? (($context["val"] ?? null)) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["data"] ?? null), (($context["scope"] ?? null) . ($context["childKey"] ?? null)))));
                // line 89
                echo "                                                        ";
                $context["childName"] = twig_replace_filter($context["childName"], ["*" => ($context["key"] ?? null)]);
                // line 90
                echo "                                                        ";
                $context["childParent"] = ((($context["childName"] == ($context["childKey"] ?? null))) ? ((("." . ($context["key"] ?? null)) . ".")) : (""));
                // line 91
                echo "                                                    ";
            }
            // line 92
            echo "
                                                    ";
            // line 93
            if (((!twig_in_filter($context["childName"], ($context["skip"] ?? null)) &&  !twig_get_attribute($this->env, $this->source, $context["child"], "skip", [], "any", false, false, false, 93)) && (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "value", [], "any", false, false, false, 93) != ($context["childKey"] ?? null)))) {
                // line 94
                echo "                                                         ";
                if ((twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 94) == "key")) {
                    // line 95
                    echo "                                                             ";
                    $this->loadTemplate("forms/fields/key/key.html.twig", "forms/fields/collection/list.html.twig", 95)->display(twig_array_merge($context, ["name" =>                     // line 96
$context["childName"], "field" => $context["child"], "value" => ($context["key"] ?? null), "current_value" => null, "default_value" => null, "parent" => ($context["childParent"] ?? null)]));
                    // line 97
                    echo "                                                         ";
                } elseif (twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 97)) {
                    // line 98
                    echo "                                                             ";
                    $this->loadTemplate([0 => (("forms/fields/" . twig_replace_filter(twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 98), ["." => "/"])) . ".html.twig"), 1 => "forms/fields/unknown/unknown.html.twig"], "forms/fields/collection/list.html.twig", 98)->display(twig_array_merge($context, ["name" =>                     // line 99
$context["childName"], "field" => $context["child"], "value" => null, "current_value" => ($context["childValue"] ?? null), "default_value" => null, "parent_field" => ($context["childParent"] ?? null)]));
                    // line 100
                    echo "                                                        ";
                }
                // line 101
                echo "                                                    ";
            }
            // line 102
            echo "                                                ";
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
        unset($context['_seq'], $context['_iterated'], $context['childName'], $context['child'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 103
        echo "                                            </div>
                                        ";
    }

    public function getTemplateName()
    {
        return "forms/fields/collection/list.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  500 => 103,  486 => 102,  483 => 101,  480 => 100,  478 => 99,  476 => 98,  473 => 97,  471 => 96,  469 => 95,  466 => 94,  464 => 93,  461 => 92,  458 => 91,  455 => 90,  452 => 89,  449 => 88,  446 => 87,  443 => 86,  440 => 85,  437 => 84,  434 => 83,  431 => 82,  428 => 81,  411 => 80,  408 => 79,  404 => 78,  396 => 123,  386 => 121,  382 => 120,  377 => 117,  372 => 116,  368 => 115,  363 => 114,  359 => 113,  355 => 112,  349 => 108,  334 => 106,  331 => 105,  328 => 78,  321 => 75,  316 => 74,  312 => 73,  303 => 72,  298 => 71,  296 => 70,  291 => 69,  288 => 68,  271 => 67,  269 => 66,  266 => 64,  262 => 63,  255 => 59,  249 => 57,  239 => 55,  236 => 54,  233 => 53,  229 => 52,  224 => 125,  222 => 63,  218 => 62,  215 => 61,  213 => 52,  210 => 51,  207 => 50,  203 => 49,  197 => 127,  194 => 49,  191 => 48,  188 => 47,  186 => 46,  181 => 45,  178 => 44,  175 => 43,  173 => 42,  170 => 41,  166 => 39,  148 => 35,  142 => 32,  134 => 31,  128 => 30,  123 => 28,  119 => 26,  116 => 25,  113 => 24,  95 => 23,  93 => 22,  86 => 18,  82 => 17,  71 => 14,  69 => 13,  64 => 10,  61 => 9,  59 => 8,  56 => 7,  52 => 6,  48 => 1,  46 => 4,  39 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/collection/list.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\collection\\list.html.twig");
    }
}
