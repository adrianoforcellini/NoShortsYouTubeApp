.class public final Lafmv;
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
    iput-object p1, p0, Lafmv;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laemu;)Laemv;
    .locals 0

    .line 1
    invoke-interface {p0}, Laemu;->e()Laemv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Lbbko;)Lafmv;
    .locals 1

    .line 1
    new-instance v0, Lafmv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafmv;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laemv;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmv;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laemu;

    .line 8
    .line 9
    invoke-static {v0}, Lafmv;->b(Laemu;)Laemv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafmv;->a()Laemv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
