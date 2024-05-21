.class public abstract Lahwi;
.super Lahwg;
.source "PG"

# interfaces
.implements Lahwa;


# instance fields
.field public a:Lahvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahwg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method protected abstract d(Lahvx;)Z
.end method

.method public final e(Lahvz;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lahwi;->a:Lahvz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahwi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lahvx;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lahwi;->d(Lahvx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lahwi;->a:Lahvz;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lahvz;->b(Lahvx;)Lahvz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahwi;->a:Lahvz;

    .line 14
    .line 15
    :cond_0
    return v0
.end method
