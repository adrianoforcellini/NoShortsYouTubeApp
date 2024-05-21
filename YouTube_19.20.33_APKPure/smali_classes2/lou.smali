.class public final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadu;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Llou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llou;->b:Ljava/lang/Object;

    iput-object p1, p0, Llou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laadu;Laois;I)V
    .locals 0

    .line 2
    iput p3, p0, Llou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llou;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llou;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Llou;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0afa

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b00e1

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Llou;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const v0, 0x7f100001

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget v0, p0, Llou;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget v0, p0, Llou;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanzm;->a:Lanzm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v3, 0x271d

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v4, Lanzm;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v4, Lanzm;->b:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    iput v5, v4, Lanzm;->b:I

    .line 34
    .line 35
    iput-object v3, v4, Lanzm;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lanzm;

    .line 42
    .line 43
    sget-object v3, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lancj;

    .line 50
    .line 51
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lancn;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laoxu;

    .line 61
    .line 62
    iget-object v3, p0, Llou;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Llou;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laois;

    .line 71
    .line 72
    iget v3, v0, Laois;->b:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Llou;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_1
    invoke-interface {v3, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Llou;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Llou;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llou;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f1406e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method
