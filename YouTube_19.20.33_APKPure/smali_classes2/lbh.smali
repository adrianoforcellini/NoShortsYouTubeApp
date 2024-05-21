.class final Llbh;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Lalxb;

.field final synthetic b:Lajuy;


# direct methods
.method public constructor <init>(Lajuy;Lalxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbh;->b:Lajuy;

    .line 2
    .line 3
    iput-object p2, p0, Llbh;->a:Lalxb;

    .line 4
    .line 5
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llbh;->b:Lajuy;

    .line 2
    .line 3
    iget-object v1, p0, Llbh;->a:Lalxb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajuy;->b(Ljava/util/concurrent/Executor;)Lagmh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
