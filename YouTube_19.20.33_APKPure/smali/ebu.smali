.class final Lebu;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic a:Lbbof;

.field final synthetic b:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Lbbof;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebu;->a:Lbbof;

    .line 2
    .line 3
    iput-object p2, p0, Lebu;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lebu;->a:Lbbof;

    .line 2
    .line 3
    iget-object v1, p0, Lebu;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
