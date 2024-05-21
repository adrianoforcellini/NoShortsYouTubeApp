.class public final Laakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field private final a:Lbaht;

.field private final b:Laakw;


# direct methods
.method public constructor <init>(Lbaht;Laakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakv;->a:Lbaht;

    .line 5
    .line 6
    iput-object p2, p0, Laakv;->b:Laakw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakv;->a:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laakv;->b:Laakw;

    .line 7
    .line 8
    iget-object v1, v0, Laakw;->a:Lbbki;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbki;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laakw;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakv;->a:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
