.class public final Lafdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lxiy;

.field public final e:Lafhu;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Latrq;Lalcj;Lxiy;Lafhu;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafdj;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lafdj;->b:Z

    .line 13
    .line 14
    iget-object p2, p1, Latrq;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lafdj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p1, Latrq;->c:I

    .line 23
    .line 24
    invoke-static {p1}, La;->by(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    iput p1, p0, Lafdj;->g:I

    .line 32
    .line 33
    iput-object p3, p0, Lafdj;->d:Lxiy;

    .line 34
    .line 35
    iput-object p4, p0, Lafdj;->e:Lafhu;

    .line 36
    .line 37
    iput p5, p0, Lafdj;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(Lafdj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafdj;->b:Z

    .line 3
    .line 4
    return-void
.end method
