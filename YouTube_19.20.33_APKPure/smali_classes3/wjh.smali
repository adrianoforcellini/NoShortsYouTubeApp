.class public final Lwjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjh;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbbko;)Lwjh;
    .locals 1

    .line 1
    new-instance v0, Lwjh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwjh;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lwjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lwjh;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvza;

    .line 8
    .line 9
    new-instance v1, Lwjg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwjg;-><init>(Lvza;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjh;->a()Lwjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
