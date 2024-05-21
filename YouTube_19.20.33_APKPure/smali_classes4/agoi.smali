.class public final Lagoi;
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
    iput-object p1, p0, Lagoi;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagoi;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;Lbbko;)Lagoi;
    .locals 1

    .line 1
    new-instance v0, Lagoi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagoi;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Laiqy;
    .locals 8

    .line 1
    new-instance v7, Laiqy;

    .line 2
    .line 3
    iget-object v1, p0, Lagoi;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Lagoi;->b:Lbbko;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Laiqy;-><init>(Lbbko;Lbbko;[B[B[B[B)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagoi;->b()Laiqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
