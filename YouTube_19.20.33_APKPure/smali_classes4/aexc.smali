.class public final Laexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdw;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lxdh;

.field private final c:Laaen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laexc;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxdh;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexc;->b:Lxdh;

    .line 5
    .line 6
    iput-object p2, p0, Laexc;->c:Laaen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Laexc;->c:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->h:Latre;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latre;->a:Latre;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Latre;->c:Latsp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Latsp;->a:Latsp;

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, v0, Latsp;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-wide v1, Laexc;->a:J

    .line 24
    .line 25
    iget-wide v3, v0, Latsp;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v5, p0, Laexc;->b:Lxdh;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const-string v6, "offline_client_state"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-interface/range {v5 .. v14}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
