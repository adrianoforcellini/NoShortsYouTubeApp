.class public final Lafkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/app/AlertDialog$Builder;

.field protected final c:Laadu;

.field protected final d:Lahqv;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Lahrf;

.field protected i:Lahrf;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field public l:Landroid/app/AlertDialog;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Laois;

.field public p:Laois;

.field protected q:Lacfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Laadu;Lahqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafkv;->b:Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lafkv;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lafkv;->d:Lahqv;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Laadu;Lawpn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lawpn;->j:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lawpn;->j:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laoxu;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 33
    .line 34
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laois;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Laois;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Laois;->p:Laoxu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laoxu;->a:Laoxu;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Latne;->b:Lancn;

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lafkv;->q:Lacfo;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lacfo;->g(Laoxu;)Laoxu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lafkv;->c:Laadu;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p1, Laois;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x800

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lafkv;->c:Laadu;

    .line 58
    .line 59
    iget-object v1, p1, Laois;->o:Laoxu;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    :cond_4
    iget v2, p1, Laois;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x1000

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x0

    .line 75
    :goto_0
    xor-int/2addr v2, v3

    .line 76
    invoke-static {p1, v2}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Laois;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Laois;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laois;->j:Laqhw;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :cond_2
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Laois;->u:Lanlm;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lanlm;->a:Lanlm;

    .line 35
    .line 36
    :cond_3
    iget v2, v2, Lanlm;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v0, p1, Laois;->u:Lanlm;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lanlm;->a:Lanlm;

    .line 47
    .line 48
    :cond_4
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lanll;->a:Lanll;

    .line 53
    .line 54
    :cond_5
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lafkv;->q:Lacfo;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    new-instance p3, Lacfm;

    .line 67
    .line 68
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method
