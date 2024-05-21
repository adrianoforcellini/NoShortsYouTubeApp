.class public final Lagqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqk;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagqk;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagqk;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagqk;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lagqk;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lagqk;->f:Lbbko;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lagqk;
    .locals 8

    .line 1
    new-instance v7, Lagqk;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lagqk;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final b()Laiyl;
    .locals 8

    .line 1
    new-instance v7, Laiyl;

    .line 2
    .line 3
    iget-object v1, p0, Lagqk;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Lagqk;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Lagqk;->c:Lbbko;

    .line 8
    .line 9
    iget-object v4, p0, Lagqk;->d:Lbbko;

    .line 10
    .line 11
    iget-object v5, p0, Lagqk;->e:Lbbko;

    .line 12
    .line 13
    iget-object v6, p0, Lagqk;->f:Lbbko;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Laiyl;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagqk;->b()Laiyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
