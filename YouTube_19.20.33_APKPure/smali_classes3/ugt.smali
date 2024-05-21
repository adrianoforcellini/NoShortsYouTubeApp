.class public final Lugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugt;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leou;Ljava/lang/Object;Leww;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Laljg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lalix;->c()Lalju;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "onLoadFailed"

    .line 11
    .line 12
    const/16 v4, 0x6a

    .line 13
    .line 14
    const-string v1, "loading bitmap failed"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity$requestListener$1"

    .line 17
    .line 18
    const-string v5, "PhotoPickerWebViewIntentActivity.kt"

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lugt;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lugt;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public final bridge synthetic mZ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
