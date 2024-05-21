.class final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsa;


# instance fields
.field final synthetic a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrj;->a:Lcrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcsb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcsb;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v1, p0, Lcrj;->a:Lcrl;

    .line 4
    .line 5
    const/16 v2, 0x1b59

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v1, Lckz;->r:Lccd;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrj;->a:Lcrl;

    .line 2
    .line 3
    iget-object v0, v0, Lcrl;->h:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcrj;->a:Lcrl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcrl;->aJ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrj;->a:Lcrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcrl;->aN(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
