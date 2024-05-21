.class public final Laktt;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lazfd;

.field public final b:Lalcp;

.field public final c:Lazfd;

.field public final d:Lazfd;

.field public final e:Lazfd;

.field public final f:Lazfd;

.field public final g:Lazfd;

.field public final h:Lbahf;

.field public final i:Lazfd;

.field public final j:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktt;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Laktt;->c:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Laktt;->d:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Laktt;->e:Lazfd;

    .line 11
    .line 12
    iput-object p9, p0, Laktt;->h:Lbahf;

    .line 13
    .line 14
    iput-object p5, p0, Laktt;->f:Lazfd;

    .line 15
    .line 16
    iput-object p6, p0, Laktt;->g:Lazfd;

    .line 17
    .line 18
    iput-object p7, p0, Laktt;->i:Lazfd;

    .line 19
    .line 20
    iput-object p8, p0, Laktt;->j:Lazfd;

    .line 21
    .line 22
    sget-object p1, Lauee;->b:Lauee;

    .line 23
    .line 24
    sget-object p2, Lauee;->d:Lauee;

    .line 25
    .line 26
    sget-object p3, Lauee;->b:Lauee;

    .line 27
    .line 28
    invoke-static {p1, p2, p2, p3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laktt;->b:Lalcp;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lngg;)Laudp;
    .locals 1

    .line 1
    sget-object v0, Lngg;->a:Lngg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lngg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Laudp;->a:Laudp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Laudp;->b:Laudp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Laudp;->d:Laudp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Laudp;->c:Laudp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Laudp;->e:Laudp;

    .line 32
    .line 33
    return-object p0
.end method
