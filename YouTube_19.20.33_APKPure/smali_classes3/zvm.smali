.class public final Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajby;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lachk;

.field private final c:Lbbko;

.field private final d:Laaei;

.field private final e:Lakdt;

.field private final f:Lajvr;

.field private final g:Laemz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaei;Lakdt;Lajvr;Lachk;Laemz;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzvm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzvm;->d:Laaei;

    .line 13
    .line 14
    iput-object p3, p0, Lzvm;->e:Lakdt;

    .line 15
    .line 16
    iput-object p4, p0, Lzvm;->f:Lajvr;

    .line 17
    .line 18
    iput-object p5, p0, Lzvm;->b:Lachk;

    .line 19
    .line 20
    iput-object p6, p0, Lzvm;->g:Laemz;

    .line 21
    .line 22
    iput-object p7, p0, Lzvm;->c:Lbbko;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goog-edited-video"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v9, v0, Lzvm;->e:Lakdt;

    .line 3
    .line 4
    iget-object v10, v0, Lzvm;->b:Lachk;

    .line 5
    .line 6
    iget-object v11, v0, Lzvm;->g:Laemz;

    .line 7
    .line 8
    iget-object v12, v0, Lzvm;->c:Lbbko;

    .line 9
    .line 10
    iget-object v5, v0, Lzvm;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v0, Lzvm;->d:Laaei;

    .line 13
    .line 14
    iget-object v7, v0, Lzvm;->f:Lajvr;

    .line 15
    .line 16
    new-instance v13, Lzvl;

    .line 17
    .line 18
    move-object v1, v13

    .line 19
    move-object v2, p1

    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lzvl;-><init>(Lajbj;ILandroid/net/Uri;Landroid/content/Context;Laaei;Lajvr;Lajbv;Lakdt;Lachk;Laemz;Lbbko;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method
