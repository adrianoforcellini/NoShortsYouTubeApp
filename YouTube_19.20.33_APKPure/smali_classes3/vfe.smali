.class public final Lvfe;
.super Lvfb;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:Laeqj;

.field public ag:Lxiy;

.field public ah:Laepu;

.field public ai:Laoxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvfb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Ltuq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltuq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvfd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140cc2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lvfd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f080e96

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0409e4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, -0x1000000

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Ltut;->d:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltuq;->add(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvfb;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "endpoint"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Laoxu;->a:Laoxu;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laoxu;

    .line 33
    .line 34
    iput-object p1, p0, Lvfe;->ai:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvfb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvfe;->ag:Lxiy;

    .line 5
    .line 6
    new-instance v0, Lvkx;

    .line 7
    .line 8
    sget-object v1, Lvkw;->c:Lvkw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvkx;-><init>(Lvkw;ZLaoxu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvfe;->ai:Laoxu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 9
    .line 10
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 18
    .line 19
    iget-object p4, p3, Lancn;->d:Lancm;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Lavky;

    .line 35
    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p3, p1, Lavky;->b:I

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lavky;->c:Laoxu;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Laoxu;->a:Laoxu;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lvfe;->af:Laeqj;

    .line 51
    .line 52
    iget-object p3, p0, Lvfe;->ah:Laepu;

    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Laeqj;->e(Laepu;Laoxu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvfb;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfe;->ai:Laoxu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lvfb;->ps()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final qh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final qi()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
