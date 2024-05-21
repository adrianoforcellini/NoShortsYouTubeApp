.class public final synthetic Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnjx;

.field public final synthetic b:Lhjq;

.field public final synthetic c:Laadu;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnjx;Lhjq;Laadu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjw;->a:Lnjx;

    .line 5
    .line 6
    iput-object p2, p0, Lnjw;->b:Lhjq;

    .line 7
    .line 8
    iput-object p3, p0, Lnjw;->c:Laadu;

    .line 9
    .line 10
    iput-wide p4, p0, Lnjw;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lnjw;->b:Lhjq;

    .line 4
    .line 5
    iget-wide v1, v0, Lhjq;->d:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float p1, v1

    .line 12
    iget-object v1, v0, Lhjq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lhjq;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v0, Lhjq;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lnjw;->c:Laadu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnjw;->a:Lnjx;

    .line 29
    .line 30
    iget-wide v1, p0, Lnjw;->d:J

    .line 31
    .line 32
    iget-object v0, v0, Lhjq;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v1, v2, v0, v3}, Lnjx;->a(JLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
