.class public final Llno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbs;


# static fields
.field public static final a:Lacga;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

.field public final c:Lacfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x249de

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llno;->a:Lacga;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;Lacfo;Lhne;Lakaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llno;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llno;->c:Lacfo;

    .line 7
    .line 8
    invoke-virtual {p3}, Lhne;->f()Lhzw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lhzw;->b:Lhzw;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f1506ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f1506e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laihj;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p4, p0}, Lakaf;->d(Lakbs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lakaz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lairt;)V
    .locals 2

    .line 1
    const-class v0, Llnf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lairt;->am()Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->f(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkzg;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic wa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic wv()V
    .locals 0

    .line 1
    return-void
.end method
