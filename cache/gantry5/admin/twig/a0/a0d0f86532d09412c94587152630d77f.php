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

/* ajax/filepicker/files.html.twig */
class __TwigTemplate_c005a4bf169611c339b7bc7dd2267866 extends \Twig\Template
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
        // line 21
        echo "
";
        // line 22
        $macros["macro"] = $this->macros["macro"] = $this;
        // line 23
        echo "
<ul class=\"g-list-labels\">
    <li>
        <span class=\"g-file-thumb\"></span>
        <span class=\"g-file-name\">";
        // line 27
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_NAME"), "html", null, true);
        echo "</span>
        <span class=\"g-file-size\">";
        // line 28
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SIZE"), "html", null, true);
        echo "</span>
        <span class=\"g-file-mtime\">";
        // line 29
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_LATEST_MODIFIED"), "html", null, true);
        echo "</span>
    </li>
</ul>
<ul>
    ";
        // line 33
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["files"] ?? null));
        foreach ($context['_seq'] as $context["index"] => $context["file"]) {
            // line 34
            echo "        <li data-file=\"";
            echo twig_escape_filter($this->env, json_encode($context["file"]), "html_attr");
            echo "\" data-file-url=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["file"], "pathname", [], "any", false, false, false, 34), "html", null, true);
            echo "\"";
            echo (((twig_get_attribute($this->env, $this->source, $context["file"], "pathname", [], "any", false, false, false, 34) == ($context["value"] ?? null))) ? (" class=\"selected\"") : (""));
            echo "
            title=\"";
            // line 35
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["file"], "filename", [], "any", false, false, false, 35), "html", null, true);
            echo " (";
            echo twig_call_macro($macros["macro"], "macro_bytesToSize", [twig_get_attribute($this->env, $this->source, $context["file"], "size", [], "any", false, false, false, 35)], 35, $context, $this->getSourceContext());
            echo ")\">
            ";
            // line 36
            if (twig_get_attribute($this->env, $this->source, $context["file"], "isInCustom", [], "any", false, false, false, 36)) {
                // line 37
                echo "                <span class=\"g-file-delete\" data-g-file-delete data-dz-remove title=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILE_REMOVE"), "html", null, true);
                echo "\">
                    <i class=\"far fa-fw fa-trash-alt\" aria-hidden=\"true\"></i>
                </span>
            ";
            }
            // line 41
            echo "            ";
            if (twig_get_attribute($this->env, $this->source, $context["file"], "isImage", [], "any", false, false, false, 41)) {
                // line 42
                echo "                <span class=\"g-file-preview\" data-g-file-preview title=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILE_PREVIEW"), "html", null, true);
                echo "\">
                    <i class=\"fa fa-fw fa-eye\" aria-hidden=\"true\"></i>
                </span>
                <div class=\"g-thumb g-image g-image-";
                // line 45
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["file"], "extension", [], "any", false, false, false, 45), "html", null, true);
                echo "\">
                    <div style=\"background-image: url('";
                // line 46
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, $context["file"], "pathname", [], "any", false, false, false, 46)), "html", null, true);
                echo "')\"></div>
                </div>
            ";
            } else {
                // line 49
                echo "                <div class=\"g-thumb\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["file"], "extension", [], "any", false, false, false, 49), "html", null, true);
                echo "</div>
            ";
            }
            // line 51
            echo "
            <span class=\"g-file-name\">";
            // line 52
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["file"], "filename", [], "any", false, false, false, 52), "html", null, true);
            echo "</span>
            <span class=\"g-file-size\">";
            // line 53
            echo twig_call_macro($macros["macro"], "macro_bytesToSize", [twig_get_attribute($this->env, $this->source, $context["file"], "size", [], "any", false, false, false, 53)], 53, $context, $this->getSourceContext());
            echo "</span>
            <span class=\"g-file-mtime\">";
            // line 54
            echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_get_attribute($this->env, $this->source, $context["file"], "mtime", [], "any", false, false, false, 54), "j M o"), "html", null, true);
            echo "</span>
        </li>
    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['index'], $context['file'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 57
        echo "
    ";
        // line 58
        if ((twig_length_filter($this->env, ($context["files"] ?? null)) == 0)) {
            // line 59
            echo "        <li class=\"no-files-found\"><h2>";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FOLDER_EMPTY"), "html", null, true);
            echo "</h2></li>
    ";
        }
        // line 61
        echo "</ul>
";
    }

    // line 1
    public function macro_bytesToSize($__bytes__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "bytes" => $__bytes__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 2
            ob_start(function () { return ''; });
            // line 3
            echo "        ";
            $context["kilobyte"] = 1024;
            // line 4
            echo "        ";
            $context["megabyte"] = (($context["kilobyte"] ?? null) * 1024);
            // line 5
            echo "        ";
            $context["gigabyte"] = (($context["megabyte"] ?? null) * 1024);
            // line 6
            echo "        ";
            $context["terabyte"] = (($context["gigabyte"] ?? null) * 1024);
            // line 7
            echo "
        ";
            // line 8
            if ((($context["bytes"] ?? null) < ($context["kilobyte"] ?? null))) {
                // line 9
                echo "            ";
                echo twig_escape_filter($this->env, (($context["bytes"] ?? null) . " B"), "html", null, true);
                echo "
        ";
            } elseif ((            // line 10
($context["bytes"] ?? null) < ($context["megabyte"] ?? null))) {
                // line 11
                echo "            ";
                echo twig_escape_filter($this->env, (twig_number_format_filter($this->env, (($context["bytes"] ?? null) / ($context["kilobyte"] ?? null)), 2, ".") . " KB"), "html", null, true);
                echo "
        ";
            } elseif ((            // line 12
($context["bytes"] ?? null) < ($context["gigabyte"] ?? null))) {
                // line 13
                echo "            ";
                echo twig_escape_filter($this->env, (twig_number_format_filter($this->env, (($context["bytes"] ?? null) / ($context["megabyte"] ?? null)), 2, ".") . " MB"), "html", null, true);
                echo "
        ";
            } elseif ((            // line 14
($context["bytes"] ?? null) < ($context["terabyte"] ?? null))) {
                // line 15
                echo "            ";
                echo twig_escape_filter($this->env, (twig_number_format_filter($this->env, (($context["bytes"] ?? null) / ($context["gigabyte"] ?? null)), 2, ".") . " GB"), "html", null, true);
                echo "
        ";
            } else {
                // line 17
                echo "            ";
                echo twig_escape_filter($this->env, (twig_number_format_filter($this->env, (($context["bytes"] ?? null) / ($context["terabyte"] ?? null)), 2, ".") . " TB"), "html", null, true);
                echo "
        ";
            }
            // line 19
            echo "    ";
            echo trim(preg_replace('/>\s+</', '><', ob_get_clean()));

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    public function getTemplateName()
    {
        return "ajax/filepicker/files.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  219 => 19,  213 => 17,  207 => 15,  205 => 14,  200 => 13,  198 => 12,  193 => 11,  191 => 10,  186 => 9,  184 => 8,  181 => 7,  178 => 6,  175 => 5,  172 => 4,  169 => 3,  167 => 2,  154 => 1,  149 => 61,  143 => 59,  141 => 58,  138 => 57,  129 => 54,  125 => 53,  121 => 52,  118 => 51,  112 => 49,  106 => 46,  102 => 45,  95 => 42,  92 => 41,  84 => 37,  82 => 36,  76 => 35,  67 => 34,  63 => 33,  56 => 29,  52 => 28,  48 => 27,  42 => 23,  40 => 22,  37 => 21,);
    }

    public function getSourceContext()
    {
        return new Source("", "ajax/filepicker/files.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\ajax\\filepicker\\files.html.twig");
    }
}
