.class public final Lafmn;
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
    iput-object p1, p0, Lafmn;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Lafmn;
    .locals 1

    .line 1
    new-instance v0, Lafmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafmn;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lvjf;)Lagxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lagsm;->o()Lagxp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Lagxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmn;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjf;

    .line 8
    .line 9
    invoke-static {v0}, Lafmn;->c(Lvjf;)Lagxp;

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
    invoke-virtual {p0}, Lafmn;->b()Lagxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
