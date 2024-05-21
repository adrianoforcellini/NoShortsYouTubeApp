.class public final Lyla;
.super Lylb;
.source "PG"

# interfaces
.implements Lylg;


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final b:Lyky;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lcg;

.field public e:Lylg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyla;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyky;Lcom/google/apps/tiktok/account/AccountId;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyla;->b:Lyky;

    .line 5
    .line 6
    iput-object p2, p0, Lyla;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Lyla;->d:Lcg;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laoxu;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lyky;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyky;

    .line 5
    .line 6
    invoke-direct {v0}, Lyky;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "input_image_uri"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "navigation_endpoint"

    .line 26
    .line 27
    invoke-static {p2}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "image_editor_config"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyky;->an(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyla;->b:Lyky;

    .line 2
    .line 3
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->e:Lylg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lylg;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lyla;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->e:Lylg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lylg;->uN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lyla;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
