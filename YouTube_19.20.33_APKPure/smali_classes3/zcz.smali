.class final Lzcz;
.super Lgl;
.source "PG"


# instance fields
.field final synthetic a:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcz;->a:Lzdb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcz;->a:Lzdb;

    .line 2
    .line 3
    iget-object v0, v0, Lzdb;->p:Lzdi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzdi;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzcz;->a:Lzdb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzdb;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
