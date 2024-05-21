.class public final synthetic Lycz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveg;


# instance fields
.field public final synthetic a:Lydb;

.field public final synthetic b:Lzli;


# direct methods
.method public synthetic constructor <init>(Lydb;Lzli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycz;->a:Lydb;

    .line 5
    .line 6
    iput-object p2, p0, Lycz;->b:Lzli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lycz;->a:Lydb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lydb;->g:Lsrz;

    .line 5
    .line 6
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lydb;->h:Lmtp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmtp;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lycz;->b:Lzli;

    .line 20
    .line 21
    iget-object v0, v0, Lzli;->h:Ljava/util/function/Consumer;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
