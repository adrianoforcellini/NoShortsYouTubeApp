.class public final synthetic Laejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Laycu;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Laiad;

.field public final synthetic g:Landroid/text/SpannableString;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lfbr;

.field public final synthetic k:Laeih;

.field public final synthetic l:Lacqi;


# direct methods
.method public synthetic constructor <init>(Laeih;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Laycu;Landroid/content/Context;Laiad;Lacqi;Landroid/text/SpannableString;IILfbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejb;->k:Laeih;

    .line 5
    .line 6
    iput-boolean p2, p0, Laejb;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Laejb;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Laejb;->c:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Laejb;->d:Laycu;

    .line 13
    .line 14
    iput-object p6, p0, Laejb;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Laejb;->f:Laiad;

    .line 17
    .line 18
    iput-object p8, p0, Laejb;->l:Lacqi;

    .line 19
    .line 20
    iput-object p9, p0, Laejb;->g:Landroid/text/SpannableString;

    .line 21
    .line 22
    iput p10, p0, Laejb;->h:I

    .line 23
    .line 24
    iput p11, p0, Laejb;->i:I

    .line 25
    .line 26
    iput-object p12, p0, Laejb;->j:Lfbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Laejc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Laejb;->a:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laejb;->c:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laejb;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Laejb;->k:Laeih;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laeih;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laejb;->d:Laycu;

    .line 19
    .line 20
    iget-boolean v2, v0, Laycu;->y:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Laejb;->l:Lacqi;

    .line 25
    .line 26
    iget-object v3, p0, Laejb;->f:Laiad;

    .line 27
    .line 28
    iget-object v4, p0, Laejb;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3, v2, v0}, Laeih;->j(Landroid/content/Context;Laiad;Lacqi;Laycu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Laejb;->g:Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laeih;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Laycu;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Laeih;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Laejb;->i:I

    .line 46
    .line 47
    iget v2, p0, Laejb;->h:I

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Laeih;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v2, v0}, Laeih;->setSelection(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Laejb;->j:Lfbr;

    .line 101
    .line 102
    new-instance v2, Ladwt;

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v3}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Laeih;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
