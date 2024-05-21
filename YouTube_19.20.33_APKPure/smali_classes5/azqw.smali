.class public final Lazqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqw;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lazqw;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;Lbbko;)Lazqw;
    .locals 1

    .line 1
    new-instance v0, Lazqw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazqw;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Laael;
    .locals 3

    .line 1
    iget-object v0, p0, Lazqw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaei;

    .line 8
    .line 9
    iget-object v1, p0, Lazqw;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laaen;

    .line 16
    .line 17
    new-instance v2, Laael;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Laael;-><init>(Laaei;Laaen;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazqw;->b()Laael;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
