.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lwac;

    .line 2
    .line 3
    iget-object p1, p1, Lwac;->b:Lwch;

    .line 4
    .line 5
    sget-object v0, Lwch;->a:Lwch;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
