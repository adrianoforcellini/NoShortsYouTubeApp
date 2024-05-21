.class final Ljyr;
.super Ljwp;
.source "PG"


# instance fields
.field private final a:Ljyz;

.field private final b:Laeqb;


# direct methods
.method public constructor <init>(Ljyz;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyr;->a:Ljyz;

    .line 5
    .line 6
    iput-object p2, p0, Ljyr;->b:Laeqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lafhu;)Laldp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Llvm;->bl()Lassa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Ljyr;->b:Laeqb;

    .line 2
    .line 3
    iget-object v0, p0, Ljyr;->a:Ljyz;

    .line 4
    .line 5
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljyz;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
