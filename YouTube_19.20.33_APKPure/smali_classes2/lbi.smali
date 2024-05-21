.class final Llbi;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Lafgu;

.field final synthetic b:Lnhz;


# direct methods
.method public constructor <init>(Lafgu;Lnhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbi;->a:Lafgu;

    .line 2
    .line 3
    iput-object p2, p0, Llbi;->b:Lnhz;

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
    .locals 3

    .line 1
    new-instance v0, Laffx;

    .line 2
    .line 3
    iget-object v1, p0, Llbi;->a:Lafgu;

    .line 4
    .line 5
    iget-object v2, p0, Llbi;->b:Lnhz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laffx;-><init>(Lafgu;Lnhz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
