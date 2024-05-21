.class public final Laadg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadb;


# instance fields
.field private final a:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadg;->a:Lqgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxph;)Laada;
    .locals 2

    .line 1
    iget-object v0, p0, Laadg;->a:Lqgj;

    .line 2
    .line 3
    sget-object v1, Laade;->b:Laade;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxph;->b(Lqgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Laade;->d:Laade;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laadg;->a:Lqgj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxph;->c(Lqgj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laade;->c:Laade;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance p1, Laadf;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Laadf;-><init>(Laade;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
