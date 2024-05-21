.class final Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Looper;Lcfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldsv;Landroidx/media3/common/Format;)Lciz;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcjj;

    .line 8
    .line 9
    new-instance p2, Lciy;

    .line 10
    .line 11
    new-instance v0, Lcjw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjw;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lciy;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcjj;-><init>(Lciy;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic h(Ldsv;Landroidx/media3/common/Format;)Lcje;
    .locals 0

    .line 1
    sget-object p1, Lcje;->e:Lcje;

    .line 2
    .line 3
    return-object p1
.end method
