.class public final Lvuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvva;


# annotations
.annotation runtime Lvuz;
    a = Lwdx;
.end annotation


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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lwdb;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lwdx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
