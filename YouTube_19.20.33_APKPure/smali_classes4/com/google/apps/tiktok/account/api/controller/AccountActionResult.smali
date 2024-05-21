.class public final Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Lakci;

.field public final c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

.field public final d:Landroid/content/Intent;

.field public final e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajtp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lajtp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    :try_start_0
    sget-object v0, Lakci;->a:Lakci;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lampd;->ac(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lakci;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lakci;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to convert AccountInfo to Parcelable!"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lakci;

    iput-object p3, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iput-object p4, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lakci;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lampd;->aj(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
