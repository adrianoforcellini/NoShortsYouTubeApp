.class public final Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget v0, Lorx;->c:I

    .line 2
    .line 3
    const-string v1, " but found "

    .line 4
    .line 5
    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 6
    .line 7
    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 8
    .line 9
    invoke-static {p1, v0, v3, v1, v2}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
