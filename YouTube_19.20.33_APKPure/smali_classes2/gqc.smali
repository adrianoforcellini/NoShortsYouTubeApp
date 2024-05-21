.class public final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lgpa;


# instance fields
.field private final a:Lhuk;

.field private final b:Lxiy;

.field private final c:Lhuf;


# direct methods
.method public constructor <init>(Lhuk;Lxiy;Lhuf;)V
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
    iput-object p1, p0, Lgqc;->a:Lhuk;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgqc;->b:Lxiy;

    .line 13
    .line 14
    iput-object p3, p0, Lgqc;->c:Lhuf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p2, Lxhb;

    .line 2
    .line 3
    invoke-direct {p2}, Lxhb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgqc;->b:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgqc;->c:Lhuf;

    .line 12
    .line 13
    iget-object v0, p0, Lgqc;->a:Lhuk;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lhuf;->a(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
