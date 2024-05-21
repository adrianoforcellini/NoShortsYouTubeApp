.class public final Lacoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Lacfo;

.field public final c:Lacxh;

.field public d:Lacob;


# direct methods
.method public constructor <init>(Lcd;Lacfo;Lacxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoc;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lacoc;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lacoc;->c:Lacxh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lacny;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lacny;-><init>(Lacoc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacoc;->c:Lacxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxh;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacoc;->d:Lacob;

    .line 8
    .line 9
    iput-object v0, v1, Lacob;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh;->rJ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
