.class final Ljes;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lcg;

.field final synthetic d:Ljeu;


# direct methods
.method public constructor <init>(Ljeu;Lcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljes;->a:Lcg;

    .line 2
    .line 3
    iput-object p1, p0, Ljes;->d:Ljeu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljes;->d:Ljeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljeu;->bk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljes;->a:Lcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcg;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
