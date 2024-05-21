.class public final Lacop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lacfo;

.field public final c:Lacpf;

.field public final d:Lacxh;

.field public final e:Lacpw;

.field public f:Laiec;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field public i:I

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public final l:Lairt;

.field public final m:Laiqy;

.field public final n:Lajab;


# direct methods
.method public constructor <init>(Lcg;Lacfo;Lacpf;Lacxh;Lacpw;Lajab;Laiqy;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacop;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lacop;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lacop;->c:Lacpf;

    .line 9
    .line 10
    iput-object p4, p0, Lacop;->d:Lacxh;

    .line 11
    .line 12
    iput-object p5, p0, Lacop;->e:Lacpw;

    .line 13
    .line 14
    iput-object p6, p0, Lacop;->n:Lajab;

    .line 15
    .line 16
    iput-object p7, p0, Lacop;->m:Laiqy;

    .line 17
    .line 18
    iput-object p8, p0, Lacop;->l:Lairt;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacop;->m:Laiqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqy;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140667

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f140665

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labxe;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacop;->m:Laiqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqy;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b058a

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacop;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lacop;->j:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lacop;->d:Lacxh;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lacxh;->c(Ljava/lang/String;)Lactc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lacop;->e:Lacpw;

    .line 39
    .line 40
    new-instance v2, Lzpg;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Lzpg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lacpw;->D(Lactc;Lxct;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lacop;->a:Lcg;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->setResult(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lacop;->a:Lcg;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object v0, p0, Lacop;->a:Lcg;

    .line 24
    .line 25
    const v1, 0x7f1406cb

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacop;->f:Laiec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Laois;->a:Laois;

    .line 7
    .line 8
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lancj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 24
    .line 25
    check-cast v4, Laois;

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v4, Laois;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, v4, Laois;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 41
    .line 42
    check-cast v3, Laois;

    .line 43
    .line 44
    iget v4, v3, Laois;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    iput v4, v3, Laois;->b:I

    .line 49
    .line 50
    iput-boolean p1, v3, Laois;->h:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laois;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lacop;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lacop;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lacop;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
