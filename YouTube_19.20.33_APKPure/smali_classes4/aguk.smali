.class public final Laguk;
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

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguk;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laguk;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laguk;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laguk;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laguk;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Laguk;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Laguk;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Laguk;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Laguk;->i:Lbbko;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Laguk;
    .locals 11

    .line 1
    new-instance v10, Laguk;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Laguk;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final b()Lahig;
    .locals 12

    .line 1
    new-instance v11, Lahig;

    .line 2
    .line 3
    iget-object v1, p0, Laguk;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Laguk;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Laguk;->c:Lbbko;

    .line 8
    .line 9
    iget-object v4, p0, Laguk;->d:Lbbko;

    .line 10
    .line 11
    iget-object v5, p0, Laguk;->e:Lbbko;

    .line 12
    .line 13
    iget-object v6, p0, Laguk;->f:Lbbko;

    .line 14
    .line 15
    iget-object v7, p0, Laguk;->g:Lbbko;

    .line 16
    .line 17
    iget-object v8, p0, Laguk;->h:Lbbko;

    .line 18
    .line 19
    iget-object v9, p0, Laguk;->i:Lbbko;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lahig;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laguk;->b()Lahig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
