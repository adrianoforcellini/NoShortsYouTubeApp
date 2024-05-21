.class public abstract Lznh;
.super Lygn;
.source "PG"

# interfaces
.implements Lzqg;
.implements Lzng;


# instance fields
.field private a:Lznd;

.field public aw:Lznc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lygn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lznh;->a:Lznd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lznh;->aw:Lznc;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lznc;->b(Lzqg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lzne;->a()Lznf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lznd;

    .line 18
    .line 19
    iput-object v0, p0, Lznh;->a:Lznd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lznh;->a:Lznd;

    .line 22
    .line 23
    return-object v0
.end method
