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

/* @gantry-admin/ajax/filepicker.html.twig */
class __TwigTemplate_17250c4371965f19db6a7b41d4e19a0a extends \Twig\Template
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
        $context["files_mode"] = _twig_default_filter($this->extensions['Gantry\Component\Twig\TwigExtension']->jsonDecodeFilter($this->extensions['Gantry\Component\Twig\TwigExtension']->getCookie("g5_files_mode")), "thumbnails");
        // line 2
        echo "
<div class=\"g-particles-header filepicker-header settings-block clearfix\">
    <div class=\"float-right files-mode\">
        <div class=\"file-mode";
        // line 5
        echo (((($context["files_mode"] ?? null) == "thumbnails")) ? (" active") : (""));
        echo "\" data-files-mode=\"thumbnails\"><i class=\"fa fa-th-large\" aria-hidden=\"true\"></i></div>
        <div class=\"file-mode";
        // line 6
        echo (((($context["files_mode"] ?? null) == "list")) ? (" active") : (""));
        echo "\" data-files-mode=\"list\"><i class=\"fa fa-th-list\" aria-hidden=\"true\"></i></div>
    </div>
</div>
<div class=\"g-particles-main icons-wrapper g-grid\">
    <div class=\"folders g-block size-30\">
        <ul class=\"g-bookmarks\">
            ";
        // line 12
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["bookmarks"] ?? null));
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
        foreach ($context['_seq'] as $context["index"] => $context["bookmark"]) {
            // line 13
            echo "                <li class=\"g-bookmark";
            echo ((twig_in_filter($context["index"], ($context["active"] ?? null))) ? (" selected") : (""));
            echo "\">
                    <span class=\"g-bookmark-title\" title=\"";
            // line 14
            echo twig_escape_filter($this->env, $context["index"], "html", null, true);
            echo "\">";
            echo twig_escape_filter($this->env, $context["index"], "html", null, true);
            echo " <i class=\"g-bookmark-collapse fa fa-fw fa-minus\"></i></span>
                    <ul class=\"g-folders fa-ul\">
                        ";
            // line 16
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($context["bookmark"]);
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
            foreach ($context['_seq'] as $context["_key"] => $context["folder"]) {
                // line 17
                echo "                            <li";
                echo ((twig_in_filter($context["folder"], ($context["active"] ?? null))) ? (" class=\"selected active\"") : (""));
                echo " data-folder=\"";
                echo twig_escape_filter($this->env, json_encode(["pathname" => $context["folder"]]), "html_attr");
                echo "\">
                                <i class=\"fa-li far fa-folder\" aria-hidden=\"true\"></i> <span class=\"path\" title=\"";
                // line 18
                echo twig_escape_filter($this->env, $context["folder"], "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, $context["folder"], "html", null, true);
                echo "</span>
                            </li>
                            ";
                // line 20
                $this->loadTemplate("ajax/filepicker/subfolders.html.twig", "@gantry-admin/ajax/filepicker.html.twig", 20)->display(twig_array_merge($context, ["folder" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["folders"] ?? null), $context["index"], [], "any", false, false, false, 20), $context["folder"], [], "any", false, false, false, 20), "active" => ($context["active"] ?? null)]));
                // line 21
                echo "                        ";
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
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['folder'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 22
            echo "                    </ul>
                </li>
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
        unset($context['_seq'], $context['_iterated'], $context['index'], $context['bookmark'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 25
        echo "            ";
        // line 28
        echo "        </ul>
    </div>
    <div class=\"g-files g-block g-filemode-";
        // line 30
        echo twig_escape_filter($this->env, ($context["files_mode"] ?? null), "html", null, true);
        echo "\">
        ";
        // line 31
        $this->loadTemplate("ajax/filepicker/files.html.twig", "@gantry-admin/ajax/filepicker.html.twig", 31)->display(twig_array_merge($context, ["files" => ($context["files"] ?? null), "value" => ($context["value"] ?? null)]));
        // line 32
        echo "    </div>
</div>
";
        // line 35
        echo "<div class=\"g-particles-footer settings-block clearfix\">
    <div class=\"float-left footer-upload-info font-small\">
        ";
        // line 37
        echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILEPICKER_UPLOAD_DESC");
        echo "
        <br/>
        ";
        // line 39
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILEPICKER_CURRENT_FILTERS"), "html", null, true);
        echo " ";
        echo ((($context["filter"] ?? null)) ? ((("<code>" . ($context["filter"] ?? null)) . "</code>")) : ((("<strong>" . $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILEPICKER_NO_FILTER")) . "</strong>")));
        // line 40
        echo "
    </div>
    <div class=\"float-right\">
        <button href=\"#\" class=\"button button-primary\" data-select=\"\">";
        // line 43
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT"), "html", null, true);
        echo "</button>
        <button href=\"#\" class=\"button g5-dialog-close\">";
        // line 44
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CANCEL"), "html", null, true);
        echo "</button>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/ajax/filepicker.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  187 => 44,  183 => 43,  178 => 40,  174 => 39,  169 => 37,  165 => 35,  161 => 32,  159 => 31,  155 => 30,  151 => 28,  149 => 25,  133 => 22,  119 => 21,  117 => 20,  110 => 18,  103 => 17,  86 => 16,  79 => 14,  74 => 13,  57 => 12,  48 => 6,  44 => 5,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/ajax/filepicker.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\ajax\\filepicker.html.twig");
    }
}
