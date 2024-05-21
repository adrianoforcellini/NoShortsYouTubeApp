.class public final Luzm;
.super Luzo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;Landroid/net/Uri;Lvah;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luzo;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/net/Uri;Lvah;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Luxs;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luzo;->b(Luxs;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqgl;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Luxs;->a(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
