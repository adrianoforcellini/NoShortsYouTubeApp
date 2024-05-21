.class public final Lzcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbz;
.implements Lacfn;
.implements Lzby;
.implements Lzca;


# instance fields
.field public final a:Lapym;

.field public final b:Lcd;

.field public final c:Lzbi;

.field public final d:Lzcp;

.field public final e:Ljava/util/Set;

.field public f:Ljava/lang/String;

.field public final g:Ltmg;

.field private final h:Lbbko;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Lcd;Lzbi;Ltmg;Lzcp;Lbbko;Ljava/util/Set;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcr;->b:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lzcr;->c:Lzbi;

    .line 7
    .line 8
    iget-object p1, p4, Lzcp;->d:Lauvf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Lapym;

    .line 41
    .line 42
    iput-object p1, p0, Lzcr;->a:Lapym;

    .line 43
    .line 44
    iput-object p5, p0, Lzcr;->h:Lbbko;

    .line 45
    .line 46
    iput-object p4, p0, Lzcr;->d:Lzcp;

    .line 47
    .line 48
    iput-object p3, p0, Lzcr;->g:Ltmg;

    .line 49
    .line 50
    iput-object p6, p0, Lzcr;->e:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p7, p0, Lzcr;->i:Lazqu;

    .line 53
    .line 54
    return-void
.end method

.method private final i(Landroid/view/View;)Landroid/widget/EditText;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lzcr;->i(Landroid/view/View;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcr;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    const v0, 0x2fb15

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x2fb15

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzcr;->g:Ltmg;

    .line 8
    .line 9
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcr;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->pU()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzcr;->i(Landroid/view/View;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyze;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, Lyze;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzcr;->i:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzcr;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzbm;

    .line 8
    .line 9
    iget-object v1, p0, Lzcr;->d:Lzcp;

    .line 10
    .line 11
    iget-object v1, v1, Lzcp;->e:Lauvf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lauvf;->a:Lauvf;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lzcq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lzcq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lyzv;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lyzv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lyyr;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p0, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 53
    .line 54
    iget-object v2, p0, Lzcr;->g:Ltmg;

    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lzbm;->a(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcr;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lacwi;->fX(ILjava/lang/String;Ljava/lang/String;)Laoxu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lzcr;->g:Ltmg;

    .line 11
    .line 12
    const v0, 0x2fb15

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, p2}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzcr;->g:Ltmg;

    .line 24
    .line 25
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lzcr;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcr;->g:Ltmg;

    .line 2
    .line 3
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
