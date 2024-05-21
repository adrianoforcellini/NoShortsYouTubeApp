.class public final Loqy;
.super Loqh;
.source "PG"


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lakxw;Loqo;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Loqh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Loqm;Loqt;Lakxw;Loqo;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loqy;->l:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
